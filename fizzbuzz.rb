def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
  if int % 3 == 0 # if the number int is divisible by 3
    "Buzz" # Go fizz
  end
  if int.empty?
    
  end
end
 
fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz()  # => You should get an ArgumentError