# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 1

# Exercise 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_h = Hash.new
flintstones.each_with_index {|name, index|
  flintstones_h[name] = index
}
