#include "second.h"

#include <iostream>

#include "prelude/prelude.h"

int second() {
    foo();
    std::cout << "Foo!" << std::endl;
    return 0;
}