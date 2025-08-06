// https://godbolt.org/z/sP77jWb1n

#include <string>
#include <print>

class Numbers {
    int x;
    uint32_t y;
    double d;
    std::string num_str;

public:
    void print_numbers() {
        std::println("X = {}, Y = {}, D = {}, S = {}", x, y, d, num_str);
    }
};

int main(void) {
    Numbers num1;
    std::println(">> Numbers num1; // Default initialization");
    num1.print_numbers();

    Numbers num2{};
    std::println(">> Numbers num2{{}}; // Value initialization");
    num2.print_numbers();
}