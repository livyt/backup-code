#include <chrono>
#include <iostream>

using namespace std::chrono;
// g++ problem2.cpp --std=c++1 -o problem2
// ./problem2

int main() {
  high_resolution_clock::time_point start =
      high_resolution_clock::now();  // Thanks, internet

  int total = 0;
  int fib1 = 1;
  int fib2 = 1;

  while (true) {
    if (fib1 > 4000000) {
      break;
    } else if (fib1 % 2 == 0) {
      total += fib1;
    }
    int temp = fib1;
    fib1 += fib2;
    fib2 = temp;
  }
  high_resolution_clock::time_point end = high_resolution_clock::now();
  duration<double> span = duration_cast<duration<double>>(end - start);

  std::cout << total << std::endl;
  std::cout << span.count() * 1000 << " ms" << std::endl;
}
