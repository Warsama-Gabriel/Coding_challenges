# Factorial: Using Ruby, have the function first_factorial(num)
# take the num parameter being passed and return the factorial of it
# (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases,
# the range will be between 1 and 18.

def factorial(num)
  if num == 0
    return 1
  else
    return num * factorial(num-1)
  end
end

# Vowel Count: Using Ruby, have the function VowelCount(str) take the str string parameter
# being passed and return the number of vowels the string contains (ie.
# "All cows eat grass" would return 5).
# Do not count y as a vowel for this challenge.

def vowelCount(str)
    split = str.downcase.split("")

    count = 0

    split.each do |i|
      if i == 'a' || i==  'e' || i == 'i' || i == 'o'|| i == 'u'
        count += 1
      end
    end

    return count
end

# Prime numbers: Print out the prime numbers between 1 and 100.

