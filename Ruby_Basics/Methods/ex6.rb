def time_of_day(time) 
  if time 
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end 
end 

time = [true, false].sample
time_of_day(time)
