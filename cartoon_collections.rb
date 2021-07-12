def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! do |word| word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # array.each do |count| 
  #   if count.length > 4 
  #     return true
  # end

  # array.each do |count| 
  #   if count.length <= 4 
  #     return false
  #   end
  # end

  array.any? { |call| call.length > 4 }

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find{|cheese | cheese_types.include?(cheese)}
end

# roll_call_dwarves(dwarves)