# Write your #display_rainbow method here
def display_rainbow(colours)
  puts colours[0].split.map(&:first) = colours[0]
end

rain = ["Red", "Yellow", "Pink"]
display_rainbow(rain)
