def has_an_o?(string)
  if string =~ /o/
    puts "I found an o!"
  else 
    puts "There is not an o."
  end 
end 

has_an_o?("Once upon a time")
has_an_o?("The man sat in his car")

#or 

def has_an_o?(string)
  if /o/.match(string) 
    puts "I found an o!"
  else 
    puts "There is not an o."
  end 
end 

has_an_o?("Once upon a time")
has_an_o?("The man sat in his car")