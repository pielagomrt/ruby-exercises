=begin 

String incrementer

Your job is to write a function which increments a string, to create a new string. 

If the string already ends with a number, the number should be incremented by 1. 

If the string does not end with a number. The number 1 should be appended to the new string. 

Example: 

foo -> foo1 
foobar23 -> foobar24 
foo0042 -> foo0043 
foo9 -> foo10 
foo099 -> foo100 

Note: If the number has leading zeros the amount of digits should be considered.

=end


def increment(*x) 
  for i in 0...x.length
    add = x[i].sub(/([0-8]?9*$)\Z/) { $1.to_i.succ }
    puts add
  end     
end

increment 'foo'
increment 'foobar23'
increment 'foo0042'
increment 'foo9'  
increment 'foo099'

