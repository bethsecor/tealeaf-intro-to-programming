# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Advanced Questions - Quiz 1

# Exercise 4
def create_UUID
  letters_numbers = 'a'.upto('z').to_a + '0'.upto('9').to_a
  string32 = ""
  8.times do string32 << letters_numbers.sample end
  string32 << "-"
  4.times do string32 << letters_numbers.sample end
  string32 << "-"
  4.times do string32 << letters_numbers.sample end
  string32 << "-"
  4.times do string32 << letters_numbers.sample end
  string32 << "-"
  12.times do string32 << letters_numbers.sample end
  string32
end

puts create_UUID

# some refactoring
def create_UUID_better
  letters_numbers = 'a'.upto('z').to_a + '0'.upto('9').to_a
  string32 = ""
  sections = [8,4,4,4,12]
  sections.each_with_index do |section, i|
    section.times {string32 += letters_numbers.sample}
    string32 += '-' unless i >= sections.size - 1 # don't put a '-' at the end
  end
  string32
end

puts create_UUID_better

# Tealeaf solution
def generate_UUID
    characters = []
    (0..9).each { |digit| characters << digit.to_s }
    ('a'..'f').each { |digit| characters << digit }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample }
      uuid += '-' unless index >= sections.size - 1
    end

    uuid
end

puts generate_UUID
