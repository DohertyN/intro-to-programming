check_in = true 
count = 0

while check_in
  puts "How are you feeling today?"
  count += 1

  check_in = false if count == 13
end 