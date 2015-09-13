# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Advanced Questions - Quiz 1

# Exercise 5
def is_a_number?(thing)
  thing.to_i != 0 || thing == "0"
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  if dot_separated_words.size !=4
    return false
  else
    while dot_separated_words.size > 0 do
      word = dot_separated_words.pop
      return false unless is_a_number?(word)
    end
    return true
  end
end

dot_separated_ip_address?("10.4.5.11")
dot_separated_ip_address?("10.4.0.11")
dot_separated_ip_address?("10.4.a.11")
dot_separated_ip_address?("4.5.5")
