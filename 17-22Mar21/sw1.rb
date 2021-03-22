=begin

+1 Array

Given an array of integers of any length, return an array that has 1 added to the value represented by the array.

* the array can't be empty
* only non-negative, single digit integers are allowed

Return nil for invalid inputs.


Examples:
up_array([2, 3, 9]) => [2, 4, 0]
up_array([4, 3, 2, 5]) => [4, 3, 2, 6]

=end

def up_array(arr)
  if arr.empty?
    x = nil
  else
    for i in 0...arr.length
      if arr.any? { |i| i < 0 || i > 9 }
        x = nil
      else
        a = arr.join("").to_i + 1
        x = a.to_s.each_char.each_slice(1).map{ |x| x.join }
      end
    end
  end
  puts x
end


up_array([2, 3, 9]) # => [2, 4, 0]
up_array([4, 3, 2, 5]) # => [4, 3, 2, 6]
up_array([4, 11, 2, 5]) # => nil
up_array([4, 3, -7, 5]) # => nil
up_array([]) # => nil

