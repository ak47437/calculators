#input
puts "Enter a number in Fahrenheit"
f_num = gets.to_f

#operation
C_num = (f_num - 32) * 5/9

#output
puts "(" + f_num.to_s + ") is (" + C_num.to_s + ") in Celcius"
