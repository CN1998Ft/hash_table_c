#include <stdio.h>

int main() {
  int test = 12;
  int *x = &test;
  printf("The value of x is: %p\n", x);
  printf("The address of x(&x) is: %p\n", &x);
  printf("The value of x(*x) is: %d\n", *x);
  return 0;
}
