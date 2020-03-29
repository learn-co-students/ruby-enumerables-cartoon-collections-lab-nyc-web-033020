def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.map do |long_calls|
    if long_calls.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
    cheese_types.include? (item)
  end
end
