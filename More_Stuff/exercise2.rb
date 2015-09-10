# Tealeaf Academy Prep Course
# Intro to Programming
# More Stuff

# Exercise 2
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "This will print nothing, and returns a Proc because the block is not called."
