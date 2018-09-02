def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index{ |item, index| puts "#{index + 1}. #{item}"}
# Your code here
end

def summon_captain_planet(array)
   new_array = array.map(&:capitalize).collect{ |x| x+"!"}

return new_array


end



def long_planeteer_calls(array)
  count = 0
  array.each {|x|
    if x.length > 4
      count += 1


end
}
if count == 0
return false
else return true
end
end




def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   if array.include?("cheddar") == true
     return "cheddar"
   end
end
