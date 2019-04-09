fh = open("index.h", "w")
fcpp = open("index.cpp", "w")

sh = ['void A();']

scpp = ['#include <iostream>', '#include "index.h"', 'void A() {', '    std::cout << "A is here\\n";', '    return;', '}']

for i in sh:
    fh.write(i + '\n')

for i in scpp:
    fcpp.write(i + '\n')
