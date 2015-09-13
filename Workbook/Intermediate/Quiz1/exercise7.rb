# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 7
def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"
puts "The limit variable needed to be defined within the method."
