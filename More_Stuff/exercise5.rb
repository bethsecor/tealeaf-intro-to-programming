# Tealeaf Academy Prep Course
# Intro to Programming
# More Stuff

# Exercise 5
puts "Will give an error because we are not defining the method to pass a block argument. Needs the &."
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
