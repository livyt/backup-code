import time

def is_prime(n):
    if n==2 or n==3: return True
    if n%2==0 or n<2: return False
    for i in range(3,int(n**0.5)+1,2):   # only odd numbers
        if n%i==0:
            return False    
    return True

start = time.time()
total = 2
for i in range(3, 2000000, 2):
  if is_prime(i):
    total += i

print total
print (time.time() - start) * 1000, "ms"
