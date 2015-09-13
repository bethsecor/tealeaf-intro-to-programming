# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Advanced Questions - Quiz 1

# Exercise 3

# A
def mess_with_vars(one, two, three)
    one = two
    two = three
    three = one
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "The variables will not be affected by the changes in the method call."
  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"

  # B
  def mess_with_vars(one, two, three)
    one = "two"
    two = "three"
    three = "one"
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "These variables will also not be affected by the changes in the method call."
  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"

  # C
  def mess_with_vars(one, two, three)
    one.gsub!("one","two")
    two.gsub!("two","three")
    three.gsub!("three","one")
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "These variables will be affected by the changes in the method call, because of gsub."
  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"
