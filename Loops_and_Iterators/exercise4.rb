# Tealeaf Academy Prep Course
# Intro to Programming
# Loops and Iterators

# Exercise 4
def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end

countdown(6)

# Tealeaf Solution:
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
