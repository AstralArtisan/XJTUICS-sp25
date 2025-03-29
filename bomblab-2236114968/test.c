#include <stdio.h>

int pass = 1;

void add(int* x)
{
  ++*x;
}

int main(){
  int input = 2;
  add(&pass);
  if (pass != input)
  {
    printf("Something Wrong");
    return 0;
  }
  printf("Everything good!\n");
  return 0;
}