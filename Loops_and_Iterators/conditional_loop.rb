i = 0
loop do
  i += 2
  puts "#{i}"
  if i == 10
    break       # this will cause execution to exit the loop
  end
end


j = 0
loop do
  j += 2
  if j == 4
    next        # skip rest of the code in this iteration
  end
  puts "#{j}"
  if j == 10
    break
  end
end
