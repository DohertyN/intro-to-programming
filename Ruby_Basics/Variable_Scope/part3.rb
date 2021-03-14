a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# It will print 7. If we puts my_value(a + 5) it would print 12, but the local method is not going to mutate the 
# original value of a = 7. 