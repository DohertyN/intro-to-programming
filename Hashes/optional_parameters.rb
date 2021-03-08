
def obediance(name, options = {})
  if options.empty?
    puts "Bow to me, for I am #{name}!" 
  else 
    puts "Great to meet you! My name is #{name}, and I'm #{options[:age]} years old!" + " I'm from #{options[:city]}." + 
     " My friends call me #{options[:title]}, but you can refer to me as #{options[:job]}!"
  end 
end 

obediance("Temujin")
obediance("Temujin", age: 859, city: 'Karakorum', title: 'Great Khan', job: 'the wrath of God')
