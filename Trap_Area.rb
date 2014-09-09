#input

puts "Base 1 = ?"
base1 = gets.to_f

puts "Base 2 = ?"
base2 = gets.to_f

puts "Height = ?"
height = gets.to_f

#operation

Trap_Area = 0.5 * (base1 + base2) * height

#output

puts "This trapazoids area is"
puts Trap_Area.to_s
