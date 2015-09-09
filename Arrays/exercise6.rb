# Tealeaf Academy Prep Course
# Intro to Programming
# Arrays

# Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# you can't replace an element in an array like this

# My solution:
names.map { |name| name == 'margaret' ? name = 'jody' : name }

# A much simpler solution that I wish I had thought of:
names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]
