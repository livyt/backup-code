# python3.5 problem3.py
import time

def is_prime(n): # Definitely not copied from the internet
    # I've been exposed cause I don't write code like that lol
    if n==2 or n==3: return True
    if n%2==0 or n<2: return False
    for i in range(3,int(n**0.5)+1,2):   # only odd numbers
        if n%i==0:
            return False    
    return True

start = time.time()

top = 600851475143
factors = []
for i in range(1, top, 1):
  if top % i == 0 and is_prime(i):
    factors.append(i)

    topcopy = top # why does this work wtf
    for j in factors:
      topcopy /= j
    if topcopy == 1:
      break  

print(factors[-1]) # Most recent (and largest) prime factor
print(str((time.time() - start) * 1000) + " ms") # hate you python
