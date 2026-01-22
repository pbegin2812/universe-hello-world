#include <iostream>
constexpr auto hello = [] { std::cout << "Hello World" << std::endl; };

int main() {
    hello();
    return 0;
}
