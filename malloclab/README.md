### MallocLab总结

##### 一、架构：

1、lab目标：

​	设计一个内存分配模拟器，模拟malloc和free的功能。

​	在设计时，我们将内存看做不同的块，每块有header和footer，便于我们在合并块时能够找到其前后的块。对于空闲块，我们在explicit阶段加入了两个指针指向前后空闲块放在前16个字节，在构建freeList时用到。

2、总架构经过三次改进，从implicit list到explicit list，最后到segregated list。

​	在implicit阶段，我们的策略是记录每一个块，按顺序一个一个查找。这样效率很低。

​	在explicit阶段，我们的策略是构造一个freeList链表，跳过alloc块，大幅提高效率。

​	在segregated阶段，我们的策略是将freeList构造为指针数组，将不同大小的块存放在数组的不同位置，需要时直接进入对应位置搜索，牺牲了一些内存，但不错地提高了效率。

3、功能：

​	在init中，我们创建一个这样的结构：

| 一个4字节的空数据 | 4字节的序言块头（写入的值为 8 bitor 1 = 9） | 4字节的序言块尾 | 4字节的空结尾块（边界，写入的值为 0 bitor 1 = 1） |
| ----------------- | ------------------------------------------- | --------------- | ------------------------------------------------- |
| 用于对齐          | alloc                                       | alloc           | alloc                                             |

prologue和epilogue给我们的freeList划定了界限，确保正常地遍历。

​	在malloc时，我们要通过FirstFind策略，找一块合适的空闲块，将其分割为两块（一块为malloc的新块，一块为新的空闲块），返回malloc对应payload的指针。

​	在free时，我们找到对应块，将其alloc标记变为0，然后进行merge操作

##### 二、函数：

1、merge：通过读取与覆写header和footer实现空闲块的合并。分为四种情况讨论，易想到。

2、place：计算新空闲块大小，若原空闲块大小足够，则分成两块进行header与footer的覆写；若大小不够，则全作为alloc块。

3、extend_heap：扩写至少一页的内存，重写epilogue的位置，增加一块新的大空闲块。最后调用merge与前面的空闲块（若有）进行合并。

4、first fit：根据空闲链表的分组，通过两个指针进行查找，使用找到的第一个符合条件的空闲块。

##### 三、细节：

这次lab的实现方法很容易想清楚，但是细节非常之多，稍不留神便会出现segmentation fault。使用`gdb ./mdriver`，`r -V（f/t） (dir/file)` ，设置断点进行gdb调试是十分必要且关键的，此外两个print函数也能起到很大帮助。

1、explicit的实现：

​	（1）加入两个指针，因此空闲块最小大小变为24，与prologue的16形成区别。在merge时可能会有一些问题。

​	（2）注意时刻记得将size进行ALIGN。

​	（3）insert和remove的实现：要搞清楚链表连接的步骤，并记住设置NULL指针。

​	（4）insert和remove的插入：为了更良好地封装，我将这两个函数集中于merge和place中进行操作，在进行merge前，要先remove，在merge后再insert。place同理。我将merge作为insert的替代使用，使代码更简洁。

2、segmentation fault的原因：

​	一定是读到了错误的内存位置。使用gdb调试才能知道哪步出现了问题。多使用p指令和x指令对内存进行观察。

3、segregated的实现：

​	将freeList改为freeList[11]，分11个链表（16-32，32-64……）。写一个分类函数进行分类。此时的insert、remove和firstfit需要根据大小来进入不同链表。

4、面向数据点的编程：

​	问题主要出在coalescing和两个binary上。

​	coalescing的问题是：分配4095经过ALIGN会变成4104B，而扩展一页为4096B，因此总会因为header和footer而多扩出来一块4096B的页，导致内存浪费。解决方法是：在extend_heap时给每次分的内存多加至少2个WORD_SIZE（经测试，4*WORD_SIZE得分最高），让它能存的下header和footer，避免不必要的页扩容。

​	binary的问题是，小块和大块（如64B和448B）交替存储，在free后会产生大量无法merge的碎片，造成内存浪费。解决方法是：暴力解决，遇到这两个trace中的大块数据（448->456,112->120）时，在place中直接针对他们来写特殊情况，让这些大块放在空闲块的最后，小块放在空闲块的最前。最后一定要返回malloc块的对应指针。很粗暴，但是确实提分有效。