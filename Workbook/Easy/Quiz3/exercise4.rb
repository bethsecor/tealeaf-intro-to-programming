# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 3

# Exercise 4
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!("Few things in life are as important as ")

# Tealeaf solution - much, much better:
advice.slice!(0, advice.index('house'))
