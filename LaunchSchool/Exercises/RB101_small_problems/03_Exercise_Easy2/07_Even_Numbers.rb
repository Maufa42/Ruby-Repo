=begin
Even Numbers
Print all even numbers from 1 to 99, inclusive, to the console, with each number on a separate line.


=end

counter = 1
 loop do
    if counter.even?
        puts counter
        counter+=2
    else
        counter+=1
    end

    break if counter > 100
 end