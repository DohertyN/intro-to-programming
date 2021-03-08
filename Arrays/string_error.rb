
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# Why does the code above produce the error below? 

#TypeError: no implicit conversion of String into Integer
 # from (irb):2:in `[]='
  #from (irb):2
  #from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# we are attempting to reassign the value of 3, which currently has the value 'margaret', with the value 'jody'. 
#We must reference the index first to replace the value. 

names[3] = 'jody' 
