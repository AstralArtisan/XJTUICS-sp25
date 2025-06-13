# CacheLab总结

### 代码框架

- **processAccess** 处理l1级cache，

- **processLowerLevels** 处理l2，l3级cache

- **parseAddress** 提取每个地址的tag与setIndex（$block = \log_{2}{cacheline Size},setIndex = \log_{2}{set}$ ，tag为其余位数，cache结构为tag-setIndex-blockOffset）

- **findCacheLine** 在对应set中对应tag的cacheline
- **findFreeLine** 在对应set中寻找invalid的cache作为填充位
- **selectVictimLine** 若没有空闲的line，则需要进行evict。根据LRU，选择最久没有访问的cache
- **reconstructAddr** 重构地址，用于在backInvalidate时传入的地址正确
- **writeBack** 写回，若要evict的line存在dirty标记，则将下一级对应cacheline置为dirty并增加一次hit，清除自身dirty标记
- **backInvalidate** 关键部分！在对l2和l3进行evict时，我们需要在替换数据之前进行backInvalidate，处理上一级对应cacheline的dirty标记，并将其置为invalid。在处理l3时，因为l3（16B）对应两个l2（8B），因此我们分成两部分来进行。l3先对l1进行处理，再处理l2（在l1和l2都为dirty的情况下）。注意顺序！
- **LRU** 全局时钟，当每次有writeback，hit，fetch，evict操作时，+1

### CacheLab模拟方法

l1dcache：可写可读  l1icache：只读不写 l2ucache、l3ucache：l1d与l1u下的低级cache，可写可读

指令：“I”访问l1icache，“L”访问l1dcache，这两个为“read”指令；“S”访问l1dcache，为“write”指令（需要处理dirty）；“M” = “L” + “S”

依次向下访问l1, l2, l3，若hit，直接给LRU+1，hits+1，若为S指令则加dirty；若miss，从l3向上尝试寻找空闲的cacheline进行fetch，若无，则需要根据LRU进行evict。

在evict时，需要进行如下步骤：先进行backInvalidate，将上级所有与victim相应的cacheline变为invalid。在过程中，若遇到dirty，我们需要进行写回，将dirty传回下一级cache，随后将该级dirty清除。在一切操作结束后，给evictions+1。

### 注意事项

1. writeBack需要给hits计数
2. backInvalidate由于l1、l2同时为dirty的情况，在处理l3的backInvalidate时需要先从l1开始向下处理
3. 在不同级cache之间操作时，注意传的地址是否正确。（重构地址的作用）



