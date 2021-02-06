=begin 

Find the unique number

There is an array with some numbers. 

All numbers are equal except for one. 

Try to find it! 

find_uniq([ 1, 1, 1, 2, 1, 1 ]) == 2 
find_uniq([ 0, 0, 0.55, 0, 0 ]) == 0.55 

Note: It’s guaranteed that array contains at least 3 numbers. 

Note: Avoid using .uniq method

=end


def find_uniq(*x)
  diff = x[0]
  for i in 0...x.length
    if x[0] != x[i]
      diff = x[i]
    end
  end
  return diff
end


find_uniq 1, 1, 1, 2, 1, 1
find_uniq 0, 0, 0.55, 0, 0
