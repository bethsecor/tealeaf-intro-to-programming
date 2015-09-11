# Tealeaf Academy Prep Course
# Intro to Programming
# Exercises

# Exercise 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_data.each do |contact|
  [:email, :address, :phone].each do |k|
  contacts["Joe Smith"][k] = contact
  end
end

# Tealeaf solution
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# Bonus
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_key do |key|
  contact_data_key = contact_data.shift
  for i in 0..2 do
    #puts [:email, :address, :phone][i]
    #puts contact_data_key[i]
    contacts[key][[:email, :address, :phone][i]] = contact_data_key[i]
  end
end

# Tealeaf solution
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    puts "#{hash} and #{field} and #{contact_data[idx]}"
    hash[field] = contact_data[idx].shift
  end
end
