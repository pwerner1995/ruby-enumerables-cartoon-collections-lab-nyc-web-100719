def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = planeteer_calls.map{|x|
    x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls = planeteer_calls.any?{}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
