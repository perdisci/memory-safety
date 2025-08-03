# Compiling binary without PIC

```
clang -std=c11 -fno-pic -no-pie -g -O0 -o global_var_ref.bin global_var_ref.c
```

```
objdump -D ./global_var_ref.bin > global_var_ref.asm
```
