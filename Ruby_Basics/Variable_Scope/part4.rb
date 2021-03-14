a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
# Xy-zy  - we called a destructive method on the string at index 2, replacing the 'z' with ' - '