def roll_call_dwarves(collection)
    collection.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    thing = calls.capitalize
    puts = "#{thing}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
  # calls.length >= 4
  
    if calls.length >= 4
      return false
    else 
      return true
    end
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |i|
    cheese_types.include?(i)
    end
end

