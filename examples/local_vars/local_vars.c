#include <stdio.h>

void init_array() {
    char buff[1024];
    buff[0]='A';
    printf("buff=%p\n", buff);
}

void print_param(int n) {
    printf("n=%d\n", n);
}

int main(int argc, char **argv)
{
    int x = 0xFFFFFFFF;
    
    init_array();
    print_param(x);
    return 0;
}