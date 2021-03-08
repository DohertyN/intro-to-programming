def lab(word)
  if /lab/ =~ word
    puts word
  else 
    puts "Not found"
  end 
end 

lab("labradoodle")
lab("man bear pig")
lab("intense labor")
