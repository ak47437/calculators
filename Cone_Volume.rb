#input
puts "Enter the height of the cone"
height = gets.to_f

puts "Enter the radius of the cone"
radius = gets.to_f

pi = 3.14159265

#operation
Base = pi * radius**2
ConeVolume = Base * height

#output
puts "The volume of your cone is"
puts ConeVolume.to_s
