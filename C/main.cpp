#include <iostream>
#include "main.h"

void C() {
    std::cout << "C is here\n";
    return;
}

int main() {
    
    A();
    B();
    C();

    return 0;
}
