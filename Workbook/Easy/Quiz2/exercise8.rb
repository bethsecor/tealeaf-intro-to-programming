# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Easy Questions - Quiz 2

# Exercise 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each_with_index do |name, i|
  if name.start_with?("Be")
    puts i
  end
end

# Tealeaf solution
flintstones.index { |name| name[0, 2] == "Be" }
