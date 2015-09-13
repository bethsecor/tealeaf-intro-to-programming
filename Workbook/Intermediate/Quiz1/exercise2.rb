# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 2
statement = "The Flintstones Rock"
letters = statement.gsub(" ","").split("").sort
Hash[letters.uniq.map {|k| [k, letters.count(k)] }]
