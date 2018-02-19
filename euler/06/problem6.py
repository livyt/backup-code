import time

start = time.time()
square_sum = 0
sum_square = 0

for i in range(1, 101):
  square_sum += i
  sum_square += i ** 2
square_sum = square_sum ** 2

print square_sum - sum_square
print (time.time() - start) * 1000, "ms"
