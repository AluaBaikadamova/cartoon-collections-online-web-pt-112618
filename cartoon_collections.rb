def roll_call_dwarves(array)# cod
e an argument here
  array.each_with_index |element,index| do
  puts "#{index}. #{element}"
end
end

def summon_captain_planet(array)# code an argument h
  array.collect{ |x| x + "!" }  

end

def long_planeteer_calls(array)# code an argument here
 a.all? { |x| x.length>4 } 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
array.any? {|x| cheese_types.include?(x)}
end
