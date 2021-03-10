=begin

Complete the method which accepts an array of integers, and returns one of the following:

"yes, ascending" - if the numbers in the array are sorted in an ascending order
"yes, descending" - if the numbers in the array are sorted in a descending order
"no" - otherwise

Note: You can assume the array will always be valid, and there will always be one correct answer.

test cases:
is_sorted_and_how([1, 2]) => 'yes, ascending'
is_sorted_and_how([15, 7, 3, -8]) => 'yes, descending'
is_sorted_and_how([4, 2, 30]) =>  'no'

=end

def is_sorted_and_how(arr)
  if arr === arr.sort
    puts 'yes, ascending'
  elsif arr === arr.sort.reverse
    puts 'yes, descending'
  else
    puts 'no'
  end
end

is_sorted_and_how([1, 2]) #=> 'yes, ascending'
is_sorted_and_how([15, 7, 3, -8]) #=> 'yes, descending'
is_sorted_and_how([4, 2, 30]) #=>  'no'

