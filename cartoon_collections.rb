def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planet)
  planet.map {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  %w[gouda cheddar camembert]
  cheeses.find do |cheese| 
  cheese.include? (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  end
end
find_the_cheese(cheeses)