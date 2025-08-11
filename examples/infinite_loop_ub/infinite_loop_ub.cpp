// Before C++26, infinite loops are undefined behavior!

// Compile with (x86_64 clang 18.1.0) -std=c++23 -g -O3
// Example: https://godbolt.org/z/3Tf8qYsbd  

#include <iostream>

int main() {
    while(true) {

    }
    return 0;
}

// This function is never called, but it exists to demonstrate that
// x86_64 clang until 18.1.0 will execute this function and return 5.
int never_called() {
    int x = 5;
    std::cout << "X = " << std::to_string(x) << std::endl; 
    return x;
}
