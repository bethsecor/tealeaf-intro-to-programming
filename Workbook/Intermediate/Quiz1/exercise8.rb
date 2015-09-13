# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 8
booktitle = "All the light we cannot see"

def titleize(string)
  string.split(/ /).map! {|x| x.capitalize}.join(" ")
end

titleize(booktitle)
