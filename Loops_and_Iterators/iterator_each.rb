# practice_each.rb

teams = ['Cardinals', 'Cubs', 'Dodgers', 'Giants', 'Mets', 'Phillies']

teams.each do |club|
  if club == 'Cardinals'
    puts club + " - World Champs!"
  else
    puts club + " - Maybe Next Year!"
  end 
end 
