#include <stdio.h>
#include <string.h>
#include <inttypes.h> // Required for PRIx64 and PRIX64

// Can be used for testing purposes, to make it easier to identify where the secret will be located
#define FF_STR "\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF"

#define SECRET "SECRET THAT SHOULDN'T BE EXPOSED"
#define STR SECRET

int main(int argc, char **argv) {
    char buff[] = STR;
    printf("buff[] contains: %s -- (length=%u) (address = %p)\n", buff, strlen(buff), &buff[0]);
    
    // Vulnerability due to variadic function misuse!
    // printf expects several arguments (format string plus
    //  several 64-bit integers), but we provide only 1.
    // The first set of "%016llx" is needed to skip all the local variables
    // and reach the secret in the stack.
    // The second set of "%016llx" is used to print the secret itself.

    if (argc < 2) {     
        printf(">>> This is used to advance the arguments pointer to the secret\n" 
            "%016llx:%016llx:%016llx:%016llx:%016llx:%016llx:%016llx\n" 
            ">>> The secret is: %016llx:%016llx:%016llx:%016llx\n");
    }
    else {
        // Use this to provide the attack format string as a user input
        printf(argv[1]);
    }

    return 0;
}