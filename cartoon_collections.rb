dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |dwarf|
    puts dwarf
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x|
    x.capitalize<<"!"
end

short_words = ["puff", "go", "two"]
def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any do |x|
    x.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
