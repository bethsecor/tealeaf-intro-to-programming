# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 1

# Exercise 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
flintstones.delete_if{|k,v| k != "Barney"}
barney_arr = flintstones.flatten

# Tealeaf solution
flintstones.assoc("Barney")
