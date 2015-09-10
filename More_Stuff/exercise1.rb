# Tealeaf Academy Prep Course
# Intro to Programming
# More Stuff

# Exercise 1
# my solution considers lower and upper cases of 'lab', not sure if that is okay.
def has_lab?(string)
  if /lab/.match(string.downcase)
    puts string
  else
    puts "No match here."
  end
end

["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"].each do |string|
  has_lab?(string)
end

# Tealeaf solution
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
