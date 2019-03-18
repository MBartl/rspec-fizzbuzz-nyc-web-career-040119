# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(Number)
  if Number % 5 == 0 && Number % 3 == 0
    return "FizzBuzz"
  elsif Number % 3 == 0
    return "Fizz"
  elsif Number % 5 == 0
    return "Buzz"
  else
    return nil
  end
end