# Secret Leak

Simple compiler command:
```
gcc -g -O0 -o secret_leak.bin secret_leak.c
```

You might think you can catch the issue with compiler warning, but it may not work!

```
// gcc version 11.4.0 (Ubuntu 11.4.0-1ubuntu1~22.04) 

gcc -g -O0 -Wall -Wextra -Wuninitialized -o secret_leak.bin secret_leak.c

./secret_leak ""
Secret has been initialized!
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
```

Try different `-O` optimization levels, including `-O0`, `-Og`, `-O1`, `-O2`, and `-O3` to see how results may change. Also, try `clang` instead of `gcc`. See how they affect the results.

To identify the bug, run with `valgrind`:
```
valgrind -s --track-origins=yes ./secret_leak.bin ""
```

