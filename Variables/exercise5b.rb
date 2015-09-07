y = 0
3.times do
  y+= 1
  x = y
end
puts "x will not print out, it will give an error because it is locally defined."
puts x
