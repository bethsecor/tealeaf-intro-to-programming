# Tealeaf Academy Prep Course
# Intro to Programming
# Flow Control

# Exercise 2
def longcaps(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts longcaps("Hey")
puts longcaps("We are cups, constantly and quietly being filled.
The trick is, knowing how to tip ourselves over and let the
beautiful stuff out. - Ray Bradbury")
