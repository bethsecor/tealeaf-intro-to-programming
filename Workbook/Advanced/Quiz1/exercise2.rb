# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Advanced Questions - Quiz 1

# Exercise 2
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts 'hi'.object_id
puts greetings[:a].object_id
puts informal_greeting.object_id # points to greetings[:a] not 'hi'

# to modify only informal_greeting:
# informal_greeting = greetings[:a].clone
# informal_greeting = informal_greeting + ' there'

puts informal_greeting  #  => "hi there"
puts greetings # => { a: 'hi there' }
