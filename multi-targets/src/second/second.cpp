#include "second.h"

#include <iostream>

#include "prelude/prelude.h"

int second() {
    std::cout << "Second!" << std::endl;
    foo();
    return 0;
}