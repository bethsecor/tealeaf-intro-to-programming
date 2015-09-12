# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 1

# Exercise 7
puts "The result will be 2 + 8*5 = 42."
def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

eval(how_deep)
p eval(how_deep)
