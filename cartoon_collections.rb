def roll_call_dwarves(array)
  array.each_with_index {|element, index| puts "#{index + 1} #{element}"}
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each {|call| new_array << call.capitalize + "!"}
  new_array
end

def long_planeteer_calls(array)
  if array.detect{|element| element.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("camembert")
    return "camembert"
  elsif array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  else
    nil
  end
end
