=begin
Write a method that takes one argument, a string, and returns a new string with the words in reverse order.

Examples:

puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''

The tests above should print true
=end


def str_reverse(str)
  new_str = str.split(' ').reverse.join(' ')
end

puts str_reverse('Hello World') == 'World Hello'
puts str_reverse('') == ''
puts str_reverse('Reverse these words') == 'words these Reverse'