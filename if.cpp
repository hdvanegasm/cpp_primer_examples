#include <iostream>

int main() {
    int currVal = 0;
    int val = 0;

    if (std::cin >> currVal) {
        int ctr = 1;
        while (std::cin >> val) {
            if (val == currVal) {
                ctr += 1;
            } else {
                std::cout << currVal << " aparece " << ctr << " veces."
                          << std::endl;
                currVal = val;
                ctr = 1;
            }
        }
        std::cout << currVal << " aparece " << ctr << " veces."
                  << std::endl;
    }

    return 0;
}