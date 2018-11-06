# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


#def roll
#  # code goes here
#  rand(1..6)
#end

def roll
  numbers = [*1..6] # need *1..6 to "splat" a range?
  numbers.sample # default will return 1, if adding an argument will return result as an array
end
