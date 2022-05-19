def roll_call_dwarves(names)
  # Your code here
  names.map.with_index(1) {|name, num| puts "#{num}. #{name}"}
end

def summon_captain_planet(calls)
  # Your code here
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|cheese| foods.include?(cheese)}
end