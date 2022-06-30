=begin
Write a method that counts the number of occurrences of each element in a given array.

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

The words in the array are case-sensitive: 'suv' != 'SUV'. Once counted, print each element alongside the number of occurrences.

  Expected output:
car => 4
truck => 3
SUV => 1
motorcycle => 2

=end
vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]
def count(arr)

  num = Hash.new;

  arr.each {|value| num[value] = 0}
  arr.each {|value| num[value] += 1}

  num.each {|key,value| puts "#{key} => #{value}"}
end

count(vehicles)
