def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(summon)
  summon.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(summon)
  summon.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
  end
end
