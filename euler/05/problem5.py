import time

start = time.time()
ans = 0
for i in range(2520, 999999999, 2520):
  nums = range(11, 21)
  success = True
  for j in nums:
    if i % j != 0:
      success = False
  if success:
    ans = i
    break

print ans
print (time.time() - start) * 1000, "ms"
