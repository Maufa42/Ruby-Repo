## What do each of these puts statements output?

```
a = %w(a b c d e)
puts a.fetch(7) # Out of Bound Errror   
puts a.fetch(7, 'beats me') //Beats me
puts a.fetch(7) { |index| index**2 } // 49
```