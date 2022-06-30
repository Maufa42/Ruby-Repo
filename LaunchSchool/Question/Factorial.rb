=begin 
Ruby program to find the factorial of a given number.
=end

puts "Enter the Number: "

num = gets.chomp.to_i;

fact = 1;
if num==0
	puts "Cannot Resolve this Error"
else
	i=1
	while(i<=num)
		fact = fact*i
		i+=1
	end	
end

puts "factorial of a #{num} is: #{fact}."