import time

# python2.7 problem2.py

start = time.time()
total = 0
fib1 = 1
fib2 = 1
while True:
  if fib1 > 4000000:
    break
  elif fib1 % 2 == 0:
    total += fib1

  temp = fib1
  fib1 += fib2
  fib2 = temp

print total
print (time.time() - start) * 1000, "ms"
