def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}.#{dwarf}" 
  end 
end

def summon_captain_planet(planeteer_calls)
  new_array =planeteer_calls.map do |planeteer_call|
    puts "#{planeteer_call.captilize}"



