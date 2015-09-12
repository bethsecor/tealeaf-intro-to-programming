# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 3

# Exercise 5
statement = "The Flintstones Rock!"
statement.chars.delete_if{|l| l != "t"}.length

# Tealeaf solution - way better!
statement.scan('t').count
