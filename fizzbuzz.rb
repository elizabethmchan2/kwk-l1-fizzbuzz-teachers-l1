def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0# if the number int is divisible by 3
  return "FizzBuzz" # Go fizz
  elsif int % 3 == 0 # if the number int is divisible by 3
  return "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 3
  return "Buzz" # Go fizz
  else 
  return 
  end
  end
 
# puts fizzbuzz(3) # => You should see a return of "Fizz"
# puts fizzbuzz(5) # => You should see a return of nil
puts fizzbuzz(15)  # => You should get an ArgumentError