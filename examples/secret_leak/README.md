# Secret Leak

Simple compiler command:
```
gcc -g -o secret_leak secret_leak.c
```

You might think you can catch the issue with compiler warning, but it may not work!

```
// gcc version 11.4.0 (Ubuntu 11.4.0-1ubuntu1~22.04) 

gcc -g -Wall -Wextra -Wuninitialized -o secret_leak secret_leak.c

./secret_leak ""
Secret has been initialized!
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
```



