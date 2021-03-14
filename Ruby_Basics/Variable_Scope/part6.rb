a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#puts out an error message since a is not able to be seen inside the method. 