#include <iostream>

int main() {
    int sum = 0;
    for (int i = 0; i <= 10; i++) {
        sum += i;
    }

    std::cout << "The sum of the numbers between 1 and 10 is " << sum
              << std::endl;
    
    return 0;
}