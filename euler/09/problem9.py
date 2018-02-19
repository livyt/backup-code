import time

def trianglewhat():
  for a in range(1, 1000):
    for b in range(1, 1000 - a):
      c = 1000 - a - b
      if (a + b + c == 1000 and a**2 + b**2 == c**2):
        return a * b * c

start = time.time()
print trianglewhat()
print (time.time() - start) * 1000, "ms"
