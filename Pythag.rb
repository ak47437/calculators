#input
puts "What is side A?"
a = gets.to_f
puts "What is side B?"
b = gets.to_f
puts "What is side C?"

#operation 

if a== "" && b != "" && c ! =""
	b_squared = b.to_f**2
	c_squared = c.to_f**2
	a_squared = c_squared - b_squared
	a_h = a_squared**0.5
	answer = a_h

elsif b == "" && a !="" && c !=""
	a_squared = a.to_f**2
	c_squared = c.to_f**2
	b_squared = c_squared - a_squared
	b_h = b_squared**0.5
	answer = b_h

elsif c == "" && a != "" && b != ""
	a_squared = a.to_f**2
	b_squared = b.to_f**2
	c_squared = a_squared + b_squared
	c_h = c_squared**0.5
	answer = c_h

end

#output
puts "The missing number is"
puts answer
