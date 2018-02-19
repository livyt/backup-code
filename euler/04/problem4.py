import time
# python2.7 problem4.py

start = time.time()
total = 0
for i in range(999, 900, -1): # probably not less than 900 yknow
  for j in range(999, 900, -1):
    if str(i * j)[::-1] == str(i * j) and i * j > total:
      total = i * j

print total
print (time.time() - start) * 1000, "ms"
