#include <iostream>

int main() {
    int sum = 0;
    int i = 1;
    while (i <= 10) {
        sum += i;
        i++;
    }

    std::cout << "The sum from 1 to 10 is " << sum << std::endl;

    return 0;
}