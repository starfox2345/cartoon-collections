def roll_call_dwarves(names)# code an argument here
  # Your code here
    names.each_with_index {|name, index|
        puts "#{index+1}. #{name}"
    }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
    planet_calls = []
    planeteer_calls.collect do |planet|
       # planet_calls << planet.capitalize + "!"
        planet.capitalize + "!"
    end
  #  planet_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word.size > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
    my_cheese = 
    cheese_types = ["cheddar", "gouda", "camembert"]
    
    cheese.select do |type| 
       return my_cheese = type if cheese_types.include?(type)

#    cheese.each do |type|
#       return my_cheese = type if cheese_types.include?(type)   
    
    end
    nil
end
