arr = [1, 3, 5, 7, 9, 11]
arr.each { |n| if n == 3 then puts "Number 3 is in this array!" end } 

# my original code before looking at the solution is above. I do prefer the look and simplicity of arr.include?(n)
# I see that the problem with my code is that it is not flexible if the number changes. 

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
