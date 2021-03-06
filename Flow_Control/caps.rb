def string(sentence)
  if sentence.length > 10
    sentence.upcase
  else
    sentence
  end 
end 

puts string("It is a mistake to think you can solve any major problems just with potatoes.")