def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |element| element = "#{element.capitalize}!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return array.find { |ingredient| ingredient == cheese }
    end
  end
  return
end
