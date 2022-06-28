## The Array `#bsearch` method is used to search ordered Arrays more quickly than #find and #select can. 

### Assume you have the following code:
```
a = [1, 4, 8, 11, 15, 19]
```


#### How would you search this `Array` to find the first element whose value exceeds `8`?

puts "search : #{a.bsearch{|x| == 8 }}"
This Things is Not Wrking In The IRb

### Other Methods Are
- `bsearch_index` returnthe index of thae variable if it is found.