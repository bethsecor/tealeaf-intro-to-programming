# Tealeaf Academy Prep Course
# Intro to Programming
# Hashes

# Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#words[0].split('').sort.join

while words[0] != nil do
  word_letters = words[0].split('')
  word_letters_arr = word_letters.permutation(word_letters.length).to_a
  word_perms = word_letters_arr.map { |e|  e.join }
  anagrams = words & word_perms
  puts anagrams
  puts "------"
  words = words - anagrams
end

# I did not use hashes, but I like my solution better! :)
