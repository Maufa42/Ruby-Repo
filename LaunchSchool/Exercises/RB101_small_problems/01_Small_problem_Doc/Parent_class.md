# Parent CLass
```
s = 'abc'
puts s.public_methods.inspect
```

## More Question

You should find that it prints a list of all of the public methods available to the String s; this includes not only those methods defined in the String class, but also methods that are inherited from Object (which inherits other methods from the BasicObject class and the Kernel module). That's a lot of methods.

How would you modify this code to print just the public methods that are defined or overridden by the String class? That is, the list should exclude all members that are only defined in Object, BasicObject, and Kernel.

## Output
"[:unicode_normalize!, :encode!, :to_c, :include?, :%, :*, :+, :count, :partition, :sum, :+@, :next, :-@, :<=>, :casecmp, :casecmp?, :insert, :match, :==, :===, :succ!, :=~, :bytesize, :[], :[]=, :index, :next!, :upto, :match?, :rindex, :replace, :empty?, :eql?, :getbyte, :setbyte, :clear, :chr, :scrub!, :dump, :byteslice, :scrub, :upcase, :downcase, :upcase!, :swapcase, :capitalize!, :capitalize, :hex, :undump, :freeze, :inspect, :swapcase!, :lines, :downcase!, :split, :reverse, :bytes, :oct, :reverse!, :grapheme_clusters, :start_with?, :length, :size, :ljust, :succ, :ord, :chars, :codepoints, :crypt, :<<, :gsub, :strip, :lstrip, :center, :end_with?, :to_str, :prepend, :intern, :delete_suffix, :to_sym, :rstrip, :to_s, :to_i, :to_f, :gsub!, :sub, :delete_prefix, :chop, :scan, :rstrip!, :concat, :chomp!, :strip!, :lstrip!, :sub!, :chomp, :chop!, :tr, :rjust, :delete, :squeeze, :delete_prefix!, :delete_suffix!, :delete!, :tr_s, :each_line, :each_byte, :tr!, :tr_s!, :each_grapheme_cluster, :squeeze!, :slice!, :rpartition, :each_char, :each_codepoint, :b, :slice, :ascii_only?, :unicode_normalized?, :encoding, :force_encoding, :unicode_normalize, :valid_encoding?, :unpack1, :unpack, :encode, :hash, :to_r, :clamp, :<=, :>=, :<, :>, :between?, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :frozen?, :yield_self, :then, :public_send, :method, :public_method, :singleton_method, :tap, :define_singleton_method, :extend, :class, :clone, :to_enum, :enum_for, :!~, :nil?, :respond_to?, :object_id, :send, :display, :singleton_class, :dup, :itself, :!, :!=, :equal?, :instance_eval, :instance_exec, :__id__, :__send__]" 

