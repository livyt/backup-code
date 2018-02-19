import time

# python2.7 problem1.py

start = time.time()
total = 0
for i in range(999, 0, -1):
  if i % 3 == 0 or i % 5 == 0:
    total += i

print total
print (time.time() - start) * 1000,
print "ms"
