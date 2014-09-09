#input
puts "a=?"
a = gets.to_f
puts "b=?"
b = gets.to_f
puts "c=?"
c = gets.to_f

#operation

X = (-b + (b**2 - 4 * a * c)**0.5) / 2 * a
X2 = (-b - (b**2 - 4 * a * c)**0.5) / 2 * a

#output
puts "X="
puts X.to_s
puts X2.to_s
