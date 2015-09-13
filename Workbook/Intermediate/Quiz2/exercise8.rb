# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 2

# Exercise 8
def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

puts "This will return 'no' (foo will always return 'yes' and then 'no' from bar)"
puts bar(foo)
