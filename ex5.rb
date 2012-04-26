name = 'Zed A. Shaw'
age = 35 #not a lie
height = 74 #inch
weight = 180 #pound
eyes = 'blue'
teeth = 'white'
hair = 'brown'

puts "Let's talk about %s" % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy."  % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get ir exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]