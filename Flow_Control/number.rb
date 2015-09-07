# Tealeaf Academy Prep Course
# Intro to Programming
# Flow Control

# Exercise 3
puts "Give me a number between 0 and 100:"
user_number = gets.chomp.to_i

def categorize_number(number)
if number <= 50
  puts "Your number is between 0 and 50!"
elsif number <= 100
  puts "Your number is between 51 and 100!"
else number > 100
  puts "Fail! Your number is greater than 100!"
end
end

categorize_number(user_number)

# Exercise 5
def categorize_number_case(number)
answer = case
when number <= 50
  puts "Your number is between 0 and 50!"
when number <= 100
  puts "Your number is between 51 and 100!"
when number > 100
  puts "Fail! Your number is greater than 100!"
end
end

categorize_number_case(user_number)
