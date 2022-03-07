def happy_new_year
  counter = 10
  while counter >=1
    puts counter
    counter -= 1
  end
  if counter ==0
  puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 1
  while i <= 100
    puts fizzbuzz(i)
    i +=1
  end
end

def reverse_string(str)
  reversedStr = ""
  i = str.length
  i.times do |i|
    reversedStr = str[i] + reversedStr
    i=i-1
  end
  reversedStr
end