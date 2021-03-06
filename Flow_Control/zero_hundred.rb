puts "Please give me a number between, or including, 0 to 100."
  number = gets.chomp.to_i

  if number >= 0 && number < 51
    puts "your number is between 0 and 50."
  elsif
    number > 50 && number <= 100
    puts "your number is between 50 and 100."
  else 
    puts "you did not follow instructions!"
  end 
