def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
  
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}

end

def find_the_cheese(cheese_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_items.find do |is_it_cheese|
    cheese_types.include?(is_it_cheese)
  end
end
