def sub1()
	puts "What is the first number for subtraction?"
	x = gets.to_i
end

def sub2()
	puts "What is the 2nd number for subtraction?"
	y = gets.to_i
end

def result()
	z = sub1 - sub2
end

puts "The result is #{result}"

