# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 2

# Exercise 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.inject(0) {|sum, i|  sum + i }
# or
ages.values.reduce(:+)
# or
ages.values.inject(:+)
