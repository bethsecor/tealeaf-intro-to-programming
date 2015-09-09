# Tealeaf Academy Prep Course
# Intro to Programming
# Loops and Iterators

# Exercise 3
firefly_chars = ["Mal","Kaylee","Zoe","Wash","Inara","Book","Jane","Simon","River"]

firefly_chars.each_with_index { |name, index| puts "#{index} #{name}" } 
# documentation had curly braces instead of do/end
# technically I am printing out the actual index

firefly_chars.each_with_index do |name, index|
puts "#{index+1}: #{name}"
end
