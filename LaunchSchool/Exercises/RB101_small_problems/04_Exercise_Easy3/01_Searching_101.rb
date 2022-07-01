=begin
Searching 101
Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

Examples:

Copy Code
==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].
=end
def display(string)
  puts "==> #{string}"
end


def ask_number
  list = []
  display("Enter the 1st number: ")
  list.push(gets.to_i)
  display("Enter the 2nd number: ")
  list.push(gets.to_i)
  display("Enter the 3rd number: ")
  list.push(gets.to_i)
  display("Enter the 4th number ")
  list.push(gets.to_i)
  display("Enter the 5th number: ")
  list.push(gets.to_i)
end

number_list = ask_number

display("Enter the Last number")
lst_number = gets.to_i

if number_list.include?(lst_number)
  puts"The number #{lst_number} appears in #{number_list}. "
else
  puts"The number #{lst_number} does not appear in #{number_list}."
end

