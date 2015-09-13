# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 2

# Exercise 2
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, descriptives|
  puts "#{name} is a #{descriptives["age"]} year old #{descriptives["gender"]}."
end
