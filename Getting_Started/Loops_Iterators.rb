#Infintte Loop
# loop{


#         puts "Perseverence"

# }

#Until Loop
puts "----------------Until loop Starting----------------"
i=0
until i==6
    puts i
    i = i+1
end
puts "----------------Until loop Ended----------------"

#While loop


#Assignment opertoe 
puts "----------------Assignment Op Starting----------------"
counter = 12
counter  += counter   ; # Incremeted by 
puts "----------------Counter: #{counter}"
puts "----------------Assignment Ended----------------"

puts "----------------For loop Starting----------------"

#The For Loop
for num in 1...10
    puts num
end
puts "-----------------For loop Ended----------------"


#Inclusive And Exclusive Range
puts "----------Inclusive(..) and Exclusive Ended(...)-----------"

for num in 2..15
    puts num
end

# The Loop Method
 var = "--------In Ruby the Curly Bracket Is Replaced By do and The end Keyword----------"
 puts var

 i = 0
 loop do
    i += 1
    puts "#{i}"
    break if i>=10
 end

#  Array and the way to access
puts "Starting With Array And ___For Each___ to access each element in an array"

even = [2,4,6,8,10]

# Single Line 
even.each {|digit| puts digit}

=begin
Others Way to do it

another way to loop
numbers.each do |item|
  puts item
end
=end

puts "The .items Iterators"
10.times{print "This is the Collest things I'm Doing"}




















