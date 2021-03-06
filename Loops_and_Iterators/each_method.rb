#the .each method always returns the array it was called on. If we wanted to print the method out we could
# add puts a + 1 to line 6. 

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end