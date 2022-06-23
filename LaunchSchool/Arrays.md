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

- include?
- flatten
- each_index
- each_with_index
- sort
- product

## Array Iterators

 Following are the Ways
- `.select` iterates over an array and returns an new array that includes any items that returns `true`.
 - `.each`  methods work on `Object` that allows for iteration and commonly used along with block.
 -  `.map` creates and returns a new array containing the values returned by the block.

## Summary

## Exit
