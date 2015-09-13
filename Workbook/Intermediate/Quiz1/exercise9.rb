# Tealeaf Academy Prep Course
# Intro to Programming Workbook
# Intermediate Questions - Quiz 1

# Exercise 9
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each_key do |name|
  munsters[name]["age_group"] =
  case
  when (0..17).cover?(munsters[name]["age"])
    "kid"
  when (18..64).cover?(munsters[name]["age"])
    "adult"
  when munsters[name]["age"] >= 65
    "senior"
  end
end

# Tealeaf solution
munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end
