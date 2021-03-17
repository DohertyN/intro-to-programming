ID = "Mia"
PASSWORD = "Puppy Pants"

loop do 
  puts "Please enter your ID: "
  id_try = gets.chomp

  puts " Now enter your password: "
  password_try = gets.chomp

  break if id_try == ID && password_try == PASSWORD
  puts " Your ID or Password were incorrect. Please try again."
end 

puts "You have successfully signed in."
