#input
puts "Please enter a number"
number = gets.to_f
puts "Please enter the percent interest in decimals"
percent_interest = gets.to_f

#operation
SalesTax = number * percent_interest

#output
puts "The sales tax of (" + number.to_s + ")is..."
puts SalesTax.to_s
