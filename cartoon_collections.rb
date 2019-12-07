def roll_call_dwarves (source)
  source.each_with_index do |dwarf, index|
   puts "#{index + 1}. #{dwarf}"
 end
end

def summon_captain_planet (source)
  new = (source.collect {|str| str.capitalize + "!"})
  new
end

def long_planeteer_calls  (source)
  source.any? {|word| word.length > 4}
end

def find_the_cheese (source)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
