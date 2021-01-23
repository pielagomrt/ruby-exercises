=begin 

Find the smallest integer in the array

Given an array of integers your solution should find the smallest integer.

For example:

Given [34, 15, 88, 2] your solution will return 2
Given [34, -345, -1, 100] your solution will return -345

You can assume, for the purpose of this challenge, that the supplied array will not be empty.

=end

def is_min(*x)
    num = x[0]
  for i in 0...x.length
    if x[i] < num
      num = x[i]
    end
    puts num
  end
end

is_min 34, 15, 88, 2
# is_min 34, -345, -1, 100