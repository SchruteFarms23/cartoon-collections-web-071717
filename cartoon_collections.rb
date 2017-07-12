def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf,idx|
  	puts "#{idx+1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
 	array.collect do |dwarf|
 		"#{dwarf[0].upcase}#{dwarf[1..-1]}!"
 	end

end

def long_planeteer_calls(array)# code an argument here
 	array.any? do |word|
 		word.length > 4
 	end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
  	return food if cheese_types.include?(food)
  end
  return nil
  		

end
