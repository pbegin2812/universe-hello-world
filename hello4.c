#include <stdio.h>

typedef struct {
    char* message;
} HelloWorld;

int main() {
    HelloWorld hw = {"Hello World"};
    printf("%s\n", hw.message);
    return 0;
}
