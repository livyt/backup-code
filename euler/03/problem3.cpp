#include "problem3.h"
#include <math.h>
#include <iostream>
#include <vector>
#include <chrono>

using namespace std::chrono;
// g++ problem3.cpp problem3.h --std=c++11 -o problem3
// ./problem3

bool is_prime(int n) {
  if (n == 2 || n == 3) {
    return true;
  }
  if (n % 2 == 0 || n < 2) {
    return false;
  }
  for (int i = 3; i <= (floor(pow(n, 0.5)) + 1); i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
int main() {
  high_resolution_clock::time_point start =
      high_resolution_clock::now();

  long top = 600851475143;
  std::vector<int> factors;
  for (int i = 1; i < top; i++) {
    if (top % i == 0 && is_prime(i)) {
      factors.push_back(i);

      long topcopy = top;
      for (int j : factors) {
        topcopy /= j;
      }
      if (topcopy == 1) {
        break;
      }
    }
  }
  high_resolution_clock::time_point end = high_resolution_clock::now();
  duration<double> span = duration_cast<duration<double>>(end - start);

  std::cout << factors[factors.size() - 1] << std::endl;
  std::cout << span.count() * 1000 << " ms" << std::endl;
}
