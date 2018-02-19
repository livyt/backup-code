import time

def is_prime(n):
    if n==2 or n==3: return True
    if n%2==0 or n<2: return False
    for i in range(3,int(n**0.5)+1,2):   # only odd numbers
        if n%i==0:
            return False    
    return True

start = time.time()
which_prime = 10001
count = 1
prime = 2
it = 3

while count < which_prime:
  if is_prime(it):
    prime = it
    count += 1
  it += 2

print prime
print (time.time() - start) * 1000, "ms"
