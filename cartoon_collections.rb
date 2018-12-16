def roll_call_dwarves(array)# code an argument here
  a=array.each_with_index {|element,index| puts "#{index+1}. #{element}"}
return a
end

def summon_captain_planet(array)# code an argument h
  array.collect{ |x| x.charAt(0).toUpperCase() +x.substr(1,x.length-1)+ "!" }  

end

def long_planeteer_calls(array)# code an argument here
 array.all? { |x| x.length>4 } 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


  array.each do |x| 
  if cheese_types.include?(x) 
    return x
 
end

end

end
