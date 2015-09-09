# Tealeaf Academy Prep Course
# Intro to Programming
# Hashes

# Exercise 3
ewok = { furcolor: "gray", weapon: "stick", hood: "red"}

ewok.keys.each { |k| puts k }
ewok.values.each { |v| puts v }
ewok.each { |k,v| puts "Ewok's #{k} is #{v}" }
