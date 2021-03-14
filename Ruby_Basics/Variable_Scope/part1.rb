a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# prints 7 - the original variable a cannot be mutated by b += 10. If we placed puts b from within the method we would get 
# 17 and 7 printed. 

