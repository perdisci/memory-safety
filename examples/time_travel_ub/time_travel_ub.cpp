// Compile with:
// (x86-64 clang 18.1.0)  -std=c++23 -O0 -g -o time_travel_ub time_travel_ub.cpp

// Example adapted from:
// https://stackoverflow.com/questions/78751187/can-you-find-a-real-example-of-time-travel-caused-by-undefined-behaviour
// https://godbolt.org/z/q4McKrY4o

// Tested on Compiler Explorer:
// https://godbolt.org/z/69nrvY7aM

#include <iostream>

__attribute__((noinline))
void foo(int* data_ptr) {
    bool data_ptr_is_not_null = false;

    if (data_ptr != nullptr) {
        data_ptr_is_not_null = true;
    }
    if (data_ptr_is_not_null) {
        std::cerr << "This should only print if data_ptr is not NULL !!!\n";
        std::cerr << "data_ptr = " << data_ptr << std::endl;
    }
    else {
        // This code is unreacheable if data ! = true.
        // However, when data_ptr_is_not_null = false, 
        // it causes the previous code to misbehave due to the
        // UB in the following line of code, where a we attempt to
        // dereference and nullptr.
        
        // std::cerr << "This should execute if we call foo(nullptr), causing a SEGFAULT !!!\n";
        *data_ptr = 0xFFFFFFFF;  
    }
}

int main(int argc, char* argv[]) {
    int x = 0;
    // foo(&x);
    foo(nullptr);
    return 0;
}