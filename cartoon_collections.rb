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
  planeteer_calls = planeteer_calls.any?{|x| x.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese)
    else return nil 
  end
end
