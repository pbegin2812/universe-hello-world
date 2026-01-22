template <typename T>
void print_hello() {
    T msg = "Hello World";
    std::cout << msg << std::endl;
}

int main() {
    print_hello<std::string>();
    return 0;
}
