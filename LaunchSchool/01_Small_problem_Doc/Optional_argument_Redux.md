## Assume you have the following code:
```
require 'date'

puts Date.civil ## This Will Return the Default Value i.e Julian Day Number
puts Date.civil(2016) # Fixed The Year And Other Two Parameter Month and Date are Still The Same 01- 01
puts Date.civil(2016, 5) # Year And month Is Changed
puts Date.civil(2016, 5, 13) # All The Three Parameters als Change
```

### What will each of the 4 puts statements print?

- Civil is a DataTime class Method which Returns a Date and Time object Denoting the given calender date.
- new can be used in place of Civil as this all also tyhw same