# What are Hashes?
- They are the Set Of Key-Value Pair
- Most Commonly, a hash is created as using `symbols` as Keys and data types as `values`.

### Creation
- The Hashes are Created Using two syntaxes:
  - From the  `=>` rocket Sign to separate the Key and the Values.
### Insertion

###  Deletion
* * *
## Hashes V/s Arrays
* * *
When deciding whether to use a hash or an array, ask yourself a few questions:

- Does this data need to be associated with a specific label? If yes, use a hash. If the data doesn't have a natural label, then typically an array will work fine.

- Does order matter? If yes, then use an array. As of Ruby 1.9, hashes also maintain order, but usually ordered items are stored in an array.

- Do I need a "stack" or a "queue" structure? Arrays are good at mimicking simple "first-in-first-out" queues, or "last-in-first-out" stacks.

## A Note on Hash Keys
* * *
- we have been using symbols as our keys in all of the hashes we've been creating. We have done this because it is the most common use case in the wild. However, it is possible to use a different data type for a key. 
## Common Hash Methods
* * *
- `key?` :  check if a hash contains a specific key
- `select`: lows you to pass a block and will return any key-value pairs that evaluate to true
- `fetch`: to pass a given key and it will return the value for that key if it exists. You can also specify an option for return if that key is not present.
- `to_a`: returns an array version of your hash when called.
- `keys and values`: want to just retrieve all the keys or all the values out of a hash.

## A note on Hash Order
* * *
In past versions of Ruby, you could not rely on hashes maintaining order. Since Ruby 1.9, hashes maintain the order in which they're stored. It's important that you know this because if you are ever working with an older version of Ruby (anything before Ruby 1.9) you cannot rely on the hashes being in any specific order

## Summary 
* * *

## Exercise