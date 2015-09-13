# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 4
puts ".shift will mutate the caller, so the array gets smaller every iteration, but the index stays the same"
puts "The returned array is [3, 4] and\n1\n3\n is the print out"
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

puts ".pop mutates the caller, the array will also get smaller (from the other direction), but the index stays the same"
puts "The returned array is [1, 2] and\n1\n2\n is the print out"
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end
