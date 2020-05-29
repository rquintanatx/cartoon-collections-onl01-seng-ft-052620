require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_number = 1
  dwarf_array.each do |dwarf| 
    puts "#{dwarf_number}. #{dwarf}"
    dwarf_number += 1
  end  
end

def summon_captain_planet(call_array)
  mod_call_array = call_array.collect do |call|
    call.capitalize + "!"
  end   
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])