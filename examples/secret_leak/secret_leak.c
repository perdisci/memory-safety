#include <stdio.h>
#include <string.h>

#define PRINT_ARGS 0
#define BUFF_SIZE 128

void init_secret() {
    char secret[BUFF_SIZE];
    memset(secret, 'A', sizeof(secret));
    secret[BUFF_SIZE-1] = '\0';
    printf("Secret has been initialized!\n");
}

void show_argument(const char *str) {
    char x[BUFF_SIZE];
    int n = strlen(str);
    if (n > 0) { 
    	strncpy(x, str, n+1);
    }
    printf("%s\n", x);
}

int main(int argc, char**argv) {

    if (PRINT_ARGS) {
        printf("argc=%d\n", argc);
	for (int i=0; i < argc; i++) {
            printf("argv[%d]=%s (%ld)\n", i, argv[i], strlen(argv[i]));
	}
    }

    init_secret();
    
    // do something with first user-provided argument

    if (argc > 1) {
        show_argument(argv[1]);
    }

    return 0;
}
