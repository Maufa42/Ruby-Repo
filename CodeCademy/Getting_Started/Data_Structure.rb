=begin

The Primitive Data Structure we Studied Here:

- Array => Continuous Allocatd Memeory BLock
- Hashes => a General Key-value Pair

Looping through array

Simply go through values: array.each

Simply go through indices: array.each_index

Go through indices + index variable: for i in array

Control loop count + index variable: array.length.times do | i |

Array Methods
-> .at => Access The Particular position of the array
-> .length => Return Length Of the Array
-> .first => returns The First element of Array
-> .last => As name Suggest Return Last elme
-> .take => returns the first n elemnt
-> .last => returns the elemnt after the Last Element
-> .pop => pop the lsat element
-> .shift => method permantely remove the first element of an array
-> .push => insert at end
-> .concat => tale multiple element as an arguments , which will append multiple array to the original one
-> .uniq =>returns a copy of the array containg uniq element
-> .inculde? => check to see if the argument is included in the array or not
-> .select => iterator with a considion
-> .unshift => add element at the beginneing
-> .delete => remove an particular element
-> .delete_at => removes a particular index
-> .reverse =>
=end
    
    
    # Creation
    array_name = [1,2,3,4,5,6] #implict Creation
    
        array_name2 = Array.new 
        
        array_name3 = Array.new(3,"mac") #{true,true ,true} 
        
        array_name4 = Array(0..9)



# Accessing Individual 1-D Array
array_name[0]

# Looping through Values
puts "going Through Values"
array_name.each{ |iterator_name| puts "#{iterator_name}\n" }
# Looping Through indices
puts "going Through indices"
array_name2.each_index {|x| puts "#{x}"}


# Updation 


# Deletion


#-----------------------------------------------------------------------------------------------
#Creation The 2-d Array
multi_array = [[2,4,6,8],[1,2,3,4,],[1,2,3,4,5]]
multi_array2 = Array.new(3) { Array.new(4) { 0 } } #Creates a 3x4 Array

#Updation
multi_array.each{|x| 
    x +=1 
    puts "#{x}"
}

#Deletion
#----------------------------------------------------------------------------------------------
#Creation Of Hashes

#using new Class method
hash_variable = Hash.new

#using {} method
hash_variable2 = {
    "rekha" => 1,
    "leela" => 2,
    "reshma" => 3
}

#Updation Of Hashes
hash_variable2["rekha"] = 139146972

puts hash_variable2['rekha']


#Deletion of Key-Value Pair in Hashes

puts "delete resham: #{hash_variable2.delete("rekha")}"

puts hash_variable2['reshma']







