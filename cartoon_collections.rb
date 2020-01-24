def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf|
    i= 0 
    while i < dwarves.length
    puts i + ".#{dwarf}"
    i +=1 
    end
  end
end




