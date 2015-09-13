# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 5
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

factors(6)

def factors2(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

factors2(6)
factors(0)

# Bonus 1
puts "The purpose of number % dividend == 0 is to output the divider if it's divides with no remainder."

# Bonus 2
puts "The purpose of the second to last line is to make sure the method returns the array of divisors."
