

def prime?(number)
  if number <= 1
    answer = false
  elsif primeTester(number) == number
    answer = true
  else
    answer = false
  end
  puts answer
  answer
end

def primeTester(number)
  testNumber = 2
    while number % testNumber != 0
      puts testNumber
      break if testNumber == number
      testNumber += 1
    end
  puts testNumber
  testNumber
end

 prime?(1763)
