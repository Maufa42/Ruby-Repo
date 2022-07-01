=begin
Counting the Number of Characters
Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

input:

Code
Please write word or multiple words: walk
output:

Code
There are 4 characters in "walk".
input:

Code
Please write word or multiple words: walk, don't run
output:

Code
There are 13 characters in "walk, don't run".
=end


puts "Please write word or nultiple words: "
str_inp = gets.chomp.to_s
puts "There are #{str_inp.count(str_inp)} character in \"#{str_inp}\""