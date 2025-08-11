// Compile with: g++ -o const_cast.bin const_cast.cpp

#include <iostream>

// This function takes a pointer to a constant integer.
// It then dangerously casts away the const-ness and attempts to modify the value.
void dangerous_modifier(const int* ptr_to_const_val) {
    std::cout << "\n--- Inside dangerous_modifier ---" << std::endl;
    std::cout << "Function received address: " << ptr_to_const_val << std::endl;
    std::cout << "Value at address: " << *ptr_to_const_val << std::endl;

    // 1. Here's the dangerous part: using const_cast.
    // We are telling the compiler to remove the 'const' qualifier from the pointer.
    // This is a promise that we won't modify an object that was originally const.
    // A promise we are about to break.
    int* non_const_ptr = const_cast<int*>(ptr_to_const_val);

    // 2. UNDEFINED BEHAVIOR: Attempting to modify a const object.
    // We are now trying to write to a memory location that was intended to be read-only.
    // This violates the contract of the original 'const' declaration in main.
    std::cout << "Attempting to modify the const value via const_cast..." << std::endl;
    *non_const_ptr = 250; // <-- This line invokes Undefined Behavior.

    // The output from this point onward is unpredictable.
    std::cout << "Value through the modified pointer: " << *non_const_ptr << std::endl;
    std::cout << "--- Exiting dangerous_modifier ---\n" << std::endl;
}

int main() {
    // 1. We declare a variable 'my_value' as 'const'.
    // Because it's const, the compiler is allowed to perform optimizations.
    // For instance, it might place this variable in a read-only memory segment
    // of the executable (like the .rodata section).
    const int my_value = 100;

    std::cout << "--- Inside main ---" << std::endl;
    std::cout << "Initial value: " << my_value << std::endl;
    std::cout << "Address of my_value: " << &my_value << std::endl;

    // 2. Call the function that will attempt the dangerous modification.
    // We are passing the address of a truly const object.
    dangerous_modifier(&my_value);

    // 3. Check the state after the function call.
    // Because of compiler optimizations, 'my_value' might still print as 100,
    // even if the memory was successfully (and dangerously) modified.
    // The program's state is now inconsistent and unreliable.
    std::cout << "--- Back in main, after the function call ---" << std::endl;
    std::cout << "Value of original variable 'my_value': " << my_value << std::endl;
    std::cout << "\nProgram execution is now in an unpredictable state." << std::endl;

    return 0;
}
