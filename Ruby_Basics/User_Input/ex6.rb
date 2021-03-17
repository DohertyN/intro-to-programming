PASSWORD = "Puppy Pants"

loop do 
  puts "Please enter the password: "
  attempt = gets.chomp
  break if attempt == PASSWORD
  puts "Invalid Password. Try again."
end 

puts "Welcome to the party!"
