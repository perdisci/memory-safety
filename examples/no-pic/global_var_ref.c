#include <stdio.h>

int g_x = 1234567890; // Global variable

int main()
{
    g_x = 42; // Modify the global variable

    printf("g_x=%d\n", g_x);
    return 0;
}
