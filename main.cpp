#include <iostream>

///Returns the value of x multiplied by 2, except for 42, which is multiplied by one
int do_magic(const int x)
{
  if (x == 42)
  {
    return 42;
  }
  return x * 2;
}

int main()
{
  std::cout << do_magic(2) << '\n';
  //Forgot to test do_magic(42)
}

