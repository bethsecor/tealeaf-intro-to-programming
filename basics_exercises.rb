# Tealeaf Academy Prep Course
# Intro to Programming
# Basics

# Exercise 1
puts "Exercise 1:"
my_name = "Beth " + "Secor"
puts my_name

# Excercise 2
puts "Exercise 2:"
number = 2376
thousands = number/1000%10 # thousands
hundreds = number/100%10 # hundreds
tens = number/10%10 # tens
ones = number/1%10 # ones
puts "The number is #{number} and the thousands place is #{thousands}, the hundreds place is #{hundreds}, the tens place is #{tens}, and the ones place is #{ones}."

# Exercise 3
puts "Exercise 3:"
movies = {:star_wars => 1977,
          :empire_strikes_back => 1980,
          :return_of_the_jedi => 1983,
          :episode_vii => 2015}
puts movies[:star_wars]
puts movies[:empire_strikes_back]
puts movies[:return_of_the_jedi]
puts movies[:episode_vii]

# Exercise 4
puts "Exercise 4:"
years = [1977, 1980, 1983, 2015]
puts years[0]
puts years[1]
puts years[2]
puts years[3]

# Exercise 5
puts "Exercise 5:"
# I couldn't help myself, I had to write a function!
def factorial(number)
  factorial = number
  while number > 1
    number = number - 1
    factorial = factorial * number
  end
  return factorial
end
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

# Exercise 6:
puts "Exercise 6:"
puts 3.14*3.14
puts 8.6*8.6
puts 12.1*12.1

# Exercise 7:
puts "Exercise 7:"
puts "The error means you closed with a parentheses instead of a curly bracket."
