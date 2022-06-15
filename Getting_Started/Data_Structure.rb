=begin

The Primitive Data Structure we Studied Here:

- Array => Continuous Allocatd Memeory BLock
- Hashes => a General Key-value Pair

Looping through array

    Simply go through values: array.each

    Simply go through indices: array.each_index

    Go through indices + index variable: for i in array

    Control loop count + index variable: array.length.times do | i |

   
        
        
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


=end

#Creation The 2-d Array
multi_array = [[2,4,6,8],[1,2,3,4,],[1,2,3,4,5]]
multi_array2 = Array.new(3) { Array.new(4) { 0 } } #Creates a 3x4 Array
#Updation

multi_array.each{|x| 
    x +=1 
    puts "#{x}"
}

#Deletion



