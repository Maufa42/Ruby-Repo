=begin
Tip calculator
Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

Example:


What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0
=end

def calculator
  print "What is the bill? "
  bill_inp = gets.chomp.to_f
  print "What is the tip percentage? "
  tip_inp = gets.chomp.to_f
  tip_per = (bill_inp*tip_inp)/100
  puts "The tip is $#{tip_per}"
  puts "The total is $#{(bill_inp + tip_per).round(2)}"
end

calculator()