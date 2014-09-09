#input
puts "Enter the radius of the ball"
number = gets.to_f
pi = 3.14159265
#operation
BallVolume = (4/3) * pi * (number**3)

#output
puts "The volume of your ball is"
puts BallVolume.to_s
