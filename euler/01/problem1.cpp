#include <chrono>
#include <iostream>

using namespace std::chrono;
// g++ problem1.cpp --std=c++11 -o problem1
// ./problem1

int main() {
  high_resolution_clock::time_point start =
      high_resolution_clock::now();  // Thanks, internet

  int total = 0;
  for (int i = 999; i > 0; i -= 1) {
    if (i % 3 == 0 || i % 5 == 0) {
      total += i;
    }
  }

  high_resolution_clock::time_point end = high_resolution_clock::now();
  duration<double> span = duration_cast<duration<double>>(end - start);

  std::cout << total << std::endl;
  std::cout << span.count() * 1000 << " ms" << std::endl;
}
