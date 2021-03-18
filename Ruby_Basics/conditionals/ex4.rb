boolean = [true, false].sample

if boolean == true
  print 
    "I'm true!"
else
  print 
    "I'm false!"
end 

p boolean

#I created the example above. The solution provided is far more efficient. 

boolean ? puts("I'm true!") : puts("I'm false!")
