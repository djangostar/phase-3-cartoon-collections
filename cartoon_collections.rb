def roll_call_dwarves(arr)
  # Your code here
  arr.map.with_index(1) do |dwarf, num|
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
