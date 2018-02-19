array = [0, 1, 4, 9, 3 ]
for i in range (0, 5):
  numbers = int(raw_input("Input a number between 0 and 10, inclusive."))

  if numbers in array:
    print str(numbers) + " is one of my numbers too"
  else:
    print "Sorry bad guess"
