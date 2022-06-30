=begin
Odd Numbers
Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.
=end

counter = 1
loop do
    if counter.odd?
        puts counter
        counter+=2
    end
    break if counter > 100
end