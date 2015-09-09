# Tealeaf Academy Prep Course
# Intro to Programming
# Hashes

# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate = family.select { |k,v| k == :sisters || k == :brothers}
immediate_array = immediate.values.flatten
