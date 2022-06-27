#include <iostream>

int main() {
    int sum = 0;
    int n = 0;

    std::cout << "Digite una lista de numeros:" << std::endl;
    while (std::cin >> n) {
        sum += n;
    }

    std::cout << "La suma de los numeros digitados es " << sum
              << std::endl;

    return 0;
}