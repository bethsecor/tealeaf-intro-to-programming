# Tealeaf Academy Prep Course
# Intro to Programming
# Files

# Exercise 2
require 'pathname'
f = File.new("simple_file.txt", "r")
pn = Pathname.new(f)
pn.extname
File.extname("simple_file.txt")

d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

require 'pathname'
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
