# iterating_over_hashes.rb

person = {name: 'Nate', height: '6 ft', weight: '210lbs', hair: 'light brown', job: 'account manager'}

person.each do |key, value|
  puts "Nate's #{key} is #{value}"
end 
