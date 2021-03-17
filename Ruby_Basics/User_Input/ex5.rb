lines = nil

loop do 
  puts " How many lines would you like to print? Enter a number greater than or equal to 3."
  lines = gets.to_i
  break if lines >= 3
  puts "That's not enough lines. Listen to instructions!"
end 

while lines > 0
  puts "Launch School is the best!"
  lines -= 1
end 