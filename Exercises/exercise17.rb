# Tealeaf Academy Prep Course
# Intro to Programming
# Exercises

# Exercise 17
puts "This program will output 'These hashes are the same!'"
puts "They just use different syntax styling."

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
