# Tealeaf Academy Prep Course
# Intro to Programming
# Loops and Iterators

# Exercise 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

puts "This will return the same array because we do not save it or print it."

# How would I actually change the array?
# http://stackoverflow.com/questions/1773985/how-do-i-modify-an-array-while-i-am-iterating-over-it-in-ruby
x_new = x.map do |a|
  a + 1
end
