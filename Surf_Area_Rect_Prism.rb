#insert
puts "width?"
W = gets.to_f
puts "length?"
L = gets.to_f
puts "height?"
H = gets.to_f

#operation
Surf_Area = 2 * W * L + 2 * W * H + 2 * L * H

#output
puts "The surface area of your cylinder is"
puts Surf_Area.to_s
