# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 3

# Exercise 4
puts "my_string will be: 'rutabaga' and my_array will be: ['pumpkins']"

def tricky_method_two(a_string_param, an_array_param)
  a_string_param.gsub!('pumpkins', 'rutabaga')
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
