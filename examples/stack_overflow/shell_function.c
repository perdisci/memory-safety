// This could be used as a starting point to derive shellcode 
// that spawns a shell after a buffer overflow.
// However, the transformation to shellcode is not trivial and
// requires knowledge of the target architecture and environment.
// Note: This code is for educational purposes only and should not
// be used for malicious purposes.


#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/syscall.h>

void shell(void) {
    const char *filename = "/bin/sh";
    const char *argv[] = { "/bin/sh", NULL };
    const char *envp[] = { NULL };

    __asm__(
        "mov $59, %%rax\n\t"         // syscall number for execve
        "mov %0, %%rdi\n\t"          // filename
        "mov %1, %%rsi\n\t"          // argv
        "mov %2, %%rdx\n\t"          // envp
        "syscall\n\t"
        :
        : "r"(filename), "r"(argv), "r"(envp)
        : "rax", "rdi", "rsi", "rdx"
    );

}

int main(void) {
    printf("Executing shell...\n");
    shell();
    return 0;
}