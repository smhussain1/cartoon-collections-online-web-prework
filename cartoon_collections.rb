def roll_call_dwarves(names)
  names.each_with_index do |newnames, index|
    puts "#{index + 1} #{newnames}"
  end
end 
 
def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
    #calls_long.map 
    #calls_long.any? do |word| word.length > 4 end
    calls_array.any? do |call| call.length > 4 end 
end
 
def long_planeteer_calls(calls_short)
    calls_short.all? { |word| word.length < 4 }   
end
 
 

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" }
end
  
