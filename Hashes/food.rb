food = {korean: "jjajangmyeon", spanish: "paella", peruvian: "salchipapas", canadian: "poutine"}

food.each_key { |k| puts k }
food.each_value { |v| puts v }
food.each { |k, v| puts "Have you tried the #{k.capitalize} dish, #{v}?"}
