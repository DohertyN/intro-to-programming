s = ""
while s != "STOP" do
  puts "What is your favorite number?"
  num = gets.chomp
  puts "Your favorite number is #{num}!" + " " + "I will ask you forever if you don't tell me to stop. Shall I stop?"
  s = gets.chomp.upcase
end
