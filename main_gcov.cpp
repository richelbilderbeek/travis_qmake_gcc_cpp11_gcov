#include "do_magic.h"

int main()
{
  if (do_magic(2) != 4) return 1;
  if (do_magic(42) != 42) return 1;
  //Forgot to test do_magic(314)
}

