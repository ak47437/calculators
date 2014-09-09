#input
puts "radius?"
radius = gets.to_f
puts "height?"
height = gets.to_f

#operation
RadiusSquared = radius**2
Pi = 3.14159265
Cyl_Vol = Pi * RadiusSquared * height

#output
puts "The volume of your cylinder is"
puts Cyl_Vol.to_s
