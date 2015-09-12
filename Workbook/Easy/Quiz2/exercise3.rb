# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 2

# Exercise 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.delete_if {|k,v| v >= 100}

# Tealeaf solution
ages.keep_if { |name, age| age < 100 }
