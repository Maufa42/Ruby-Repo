
# Regex
- Stands For REfular Expression they are ther set of sequence of character thar foems a patter
- The syntax of using this is to =~ 
  - This returns a first pattern MAtch index of the element
  ```
  "CoolIsnew"=~/l/
  > 3 //Denotes theFirst Patten Match 
  ```
## Ruby Standard Classes
- Power Of Inventing THe Classes helps usto Connect our Logic via usinf these InBuilt Classes.
- There id no-reinventing the Wheel.
```
Math.sqrt(400)
=> 20.0

Math::PI
=>3.14159265
```
## Variables as Pointers
- Variable Doesn't Actually Contains a value , it Contains a pointer to a specific memory that contains the value 
## Blocks and Procs
-> It's Basically a piece of code that hold itself between `{}`
-> Passing it to a method is like using ampersand `&` in the Methods Arguments.

```
# passing_block.rb

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

## Passing Method and aruguments both

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end

```

## Exception handling
- Exception handling is a process that deals with errors in a manageable way.  The reserved word rescue will show up a lot in your Ruby career so it's better to know what it is sooner than later.
```
# exception_example.rb

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end
```

## Exception & Stack Traces
- exception can be viewed as synonymous with an error. During the course of program execution, many things can go wrong for a variety of reasons, and when something does go wrong, usually we say "an exception is raised". 
- This is a common technical phrase that just means your code encountered some sort of error condition. When an exception is raised, it is usually accompanied by a large output of text of what looks like gibberish.
- It's in this gibberish that you'll find the clues to the source of the problem.
```
irb :001 > '1' + 1
TypeError: no implicit conversion of Integer into String

```

## Method Definition Order
- Ruby executes def statements. When Ruby encounters a def statement, it merely reads the function definition into memory and saves it away to be executed later.
- The body of the method isn't executed until we actually call the method. In this code, that happens twice -- when the definition of top is encountered and again when the definition of bottom is encountered.
- By the time we try to invoke top on line 9, Ruby knows precisely what top and bottom are (methods), and what code they contain.
```
def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top

```
## Summary
- The information in this chapter is not on the critical path to learning Ruby, but you will definitely run into these issues and it's better to have some exposure and familiarity now than to spend hours in confusion later on. Experiment with these exercises and watch your understanding deepen.

## Exercise


// Still Not able to get the gist of program 