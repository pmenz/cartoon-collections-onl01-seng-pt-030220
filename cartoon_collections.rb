def roll_call_dwarves(array) 
  idx=0
  until idx==array.length do        
  [array].each do |nam|
    n=idx+1
  puts "#{n}.*#{nam[idx]}"  end
  idx +=1
  end
end
#--------------------------------------------------------------------------------

def summon_captain_planet(array2)
  array2.map!{|n| "#{n}".capitalize<<"!"}
  
end


#--------------------------------------------------------------------------------
def long_planeteer_calls(array3)
  if array3.length<=4
    true 
  else
    false 
  end
end

#--------------------------------------------------------------------------------
def find_the_cheese(array4)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array4.include?("cheddar"|| "gouda"|| "camembert")
  shared = cheese_types & array4
<<<<<<< HEAD
  return shared[0]
  
  else
   
=======
  puts shared
  
else
  nil
>>>>>>> 83e4a6569e58b08cca6686561c409cb693b5b1d6
end
end
