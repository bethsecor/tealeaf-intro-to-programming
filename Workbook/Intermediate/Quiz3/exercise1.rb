# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 3

# Exercise 1
def fun_with_ids
  a_outer = 42 # integer object
  b_outer = "forty two" # string object
  c_outer = [42] # array object
  d_outer = c_outer[0] # integer object

  a_outer_id = a_outer.object_id # points to object_id for integer 42
  b_outer_id = b_outer.object_id # points to object_id for "forty two"
  c_outer_id = c_outer.object_id # points to object_id for [42]
  d_outer_id = d_outer.object_id # same as a_outer.object_id because they both point to the integer 42

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} before the block."
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} before the block."
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} before the block."
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} before the block.\n\n"

  1.times do
    a_outer_inner_id = a_outer.object_id # same as before
    b_outer_inner_id = b_outer.object_id # same as before
    c_outer_inner_id = c_outer.object_id # same as before
    d_outer_inner_id = d_outer.object_id # same as before

    puts "a_outer id was #{a_outer_id} before the block and is: #{a_outer.object_id} inside the block."
    puts "b_outer id was #{b_outer_id} before the block and is: #{b_outer.object_id} inside the block."
    puts "c_outer id was #{c_outer_id} before the block and is: #{c_outer.object_id} inside the block."
    puts "d_outer id was #{d_outer_id} before the block and is: #{d_outer.object_id} inside the block.\n\n"

    a_outer = 22 # 22
    b_outer = "thirty three" # "thirty three"
    c_outer = [44] # [44]
    d_outer = c_outer[0] # 44

    # outer_ids will be the same since we have not redefined them.
    puts "a_outer inside after reassignment is #{a_outer} with an id of: #{a_outer_id} before and: #{a_outer.object_id} after."
    puts "b_outer inside after reassignment is #{b_outer} with an id of: #{b_outer_id} before and: #{b_outer.object_id} after."
    puts "c_outer inside after reassignment is #{c_outer} with an id of: #{c_outer_id} before and: #{c_outer.object_id} after."
    puts "d_outer inside after reassignment is #{d_outer} with an id of: #{d_outer_id} before and: #{d_outer.object_id} after.\n\n"


    a_inner = a_outer # 22
    b_inner = b_outer # "thirty three"
    c_inner = c_outer # [44]
    d_inner = c_inner[0] # 44

    # these will all have different object_ids
    a_inner_id = a_inner.object_id
    b_inner_id = b_inner.object_id
    c_inner_id = c_inner.object_id
    d_inner_id = d_inner.object_id

    # inner_ids will be the same as outer.object_ids because they both point to the same value
    puts "a_inner is #{a_inner} with an id of: #{a_inner_id} inside the block (compared to #{a_outer.object_id} for outer)."
    puts "b_inner is #{b_inner} with an id of: #{b_inner_id} inside the block (compared to #{b_outer.object_id} for outer)."
    puts "c_inner is #{c_inner} with an id of: #{c_inner_id} inside the block (compared to #{c_outer.object_id} for outer)."
    puts "d_inner is #{d_inner} with an id of: #{d_inner_id} inside the block (compared to #{d_outer.object_id} for outer).\n\n"
  end

  # outer_ids will be the same as before the block, outers and outer.object_ids will change to what they were defined as inside the block
  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} BEFORE and: #{a_outer.object_id} AFTER the block."
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} BEFORE and: #{b_outer.object_id} AFTER the block."
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} BEFORE and: #{c_outer.object_id} AFTER the block."
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} BEFORE and: #{d_outer.object_id} AFTER the block.\n\n"

  # the inner variables won't work because they were defined locally.
  puts "a_inner is #{a_inner} with an id of: #{a_inner_id} INSIDE and: #{a_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  puts "b_inner is #{b_inner} with an id of: #{b_inner_id} INSIDE and: #{b_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  puts "c_inner is #{c_inner} with an id of: #{c_inner_id} INSIDE and: #{c_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  puts "d_inner is #{d_inner} with an id of: #{d_inner_id} INSIDE and: #{d_inner.object_id} AFTER the block.\n\n" rescue "ugh ohhhhh"
end
