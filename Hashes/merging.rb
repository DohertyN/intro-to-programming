#merge! is destructive, while merge is not. 
city = {city: "Chicago"}
state = {state: "Illinois"}

puts city.merge(state)
puts city

puts city.merge!(state)

puts city
puts state
