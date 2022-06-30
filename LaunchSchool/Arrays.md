# What is an Array?

- An Array is an consequtive Memory block of any data-type.
- U Can Define an Array By blcing in Between ```[]```.

For Eg. - [10,a,1.02,'Neha'] (Creation is Called Literal Constructor)

### Array Creation
- `Two ` Methods That are Used :
  - The `New` Method.
  ```
  a1 = Array.new() //Whithout Passing Any Parameters.
  a2 = Array.new(7) //Passing One Parameter - Size of the Array.
  a3 = Array.new(4,"New Type") // Passing Two Parameters -Size And THe Element Of Array.
  ```


  - Using Literal Constructor `[]` .
  ```
  sum = Array(1...9)
  Num = [1,2,3,4,5,6,7,8,9]
  ```

### Array Insertion

Methods That Help in inseting The Element in Array Are:
- `.push` adds the element to the End of the Array.
  ```
  arr = [1,2,3,4,5]
  arr.push(5) // or arr << 5
  >[1,2,3,4,5]
  ```
- `.unshift` adds the element to the Start of an Array.
  ```
  arr.unshift(0)
  > [0,1,2,3,4,5]
  ```
- `.insert` Takes Two Parameter `1` is Position `2` is value.
  ```
  arr.insert(2,'Kaise Ho')
  > [0,1,Kaise Ho,2,3,4,5]
  ```

### Array Deletion

Methods Help in Removing The Element of THe Array.
- `.pop` Removes The Last Element Of The Array.
  ```
  arr.pop
  > 5
  arr.pop
  > 4
  ```
- `.delete_at` Removes The Element Permanently From All The Instances Of The Array.
  ```
  arr.delete_at(Kaise Ho)
  > [0,1,2,3]
  ``` 

- `.uniq` Removes The Duplicate Form The Array and REturn The Uniq Element Array.
  ```
    a.uniq
    > [0,1,2,3] // Since we Didn't Hava Any Duplicate ELement In Array
  ```
---
```
uniq and uniq! are two different methods for Ruby Arrays. You cannot simply append a ! onto any method and achieve a destructive operation.
```

## 2-D Arrays
Also Called as Matrix is a Structure consist of Rows and Columns.
 Can Be Seen As
 ```
 |_ _ _|
 |_ _ _|
 |_ _ _|
 ```

### Creation
`2` ways To create an 2-d Array

- `[]` Methods
  ```
  Array_2 = [[1,2,3],[1,2,3]]
  ```
- `new` Methods
  ```
  Array.new(3) { Array.new(3) { '0' } }
  ```
### Insertion
- `First` Way
```
arr[row_number][Col_number] = value_to_be_inserted
```
- `Second ` Way
  ```
  Approch: Creating Two Sub-Array And pushing it into one-Array.

  value = []
  subarry_1 = []
  subarry_1.push(44)
  subarry_1.push(55)
  subarry_1.push(66)
  > [44,55,66]
  value.push(subarry_1)
  subarry_2 = []
  subarry_2.push(10)
  subarry_2.push(20)
  subarry_2.push(30)
  > [10,20,30]
  value.push(subarry_2)
  value
  > [[44,55,66],[10,20,30]]
  ```
### Deletion

---

## Common Array Methods

- .include? : The include? method checks to see if the argument given is included in the array.
  - It Returns A Boolean Value
  -Such Methods Are Also Called `predicates`
  ```
  a = [1,2,3,45]
  a.include?(45)
  > true
  ```
- .flatten : Takes nested Array as input and convert it into 1-D Array.
  ```
  a2 = [[4,5,6,],[2,1,],[45,24]]
  a2.flatten
  > [4,5,6,2,1,45,24]
  ```
- .each_index : It Iterates Over the `Index` rather than the Actual Value
  ```
  a3 = [1,2,3]
  a.each_index{|i| puts "this is index #{i}"}
  > This is index 0
  > This is index 1
  > This is index 2
  ```
- .each_with_index: It give us the modility to edit both the value and index by passing two parameters of the block
  ```
  a4 = [10,20,30,40,50]
  a4.each_with_index{|val,idx| puts "#{idx+1}. #{val}"}
  > 1. 10
  > 2. 20
  > 3. 30
  ```
- .sort: It arrange the array in `Montionic` Fashion
- .product: Used To combine the Array in intersting Way.
  ```
  irb :001 > [1, 2, 3].product([4, 5])
  > [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]
  ```

## Array Iterators

 Following are the Ways
- `.select` iterates over an array and returns an new array that includes any items that returns `true`.
  ```
  num = Array.new(1...9)
  num.select {|num| num > 4}

  > 5,6,7,8,9
  ```

- `.each`  methods work on `Object` that allows for iteration and commonly used along with block.
  ```
  a = [1,2,3]
  a.each{|e| puts e}
  > 1
  > 2
  > 3
  ```
-  `.map` creates and returns a new array containing the values returned by the block.
  ```
  a2 = [2,4,6]
  a2.map{|x| x**2}
  > 4
  > 16
  > 36
  ```

## Summary
- It's The Most Commonly Used Data set and It has the capabilities to store different type data or called mixed at a time.

## Exercise

<details>
<summary>Below we have given you an array and a number. Write a program that checks to see if the number appears in the array. arr = [1,2,3,4,5,6] number  = 3
</summary>
<br>
arr.select{|num| num == number}
<br>
<br>

if arr.include?(number)<br>
  puts "#{number} is indeed Available"
  <br>
else
  puts "This is not Working out"
</details>
