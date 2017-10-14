# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
dice = Array.new(6)
def roll
  # code goes here
  random = dice[rand(6)]
  return random
end

puts roll
