=begin 

Find the middle element

You need to create a function that when provided with a triplet, returns the index of the numerical element that lies between the other two elements.

The input to the function will be an array of three distinct numbers (Haskell: a tuple).
Examples :
gimme([2, 3, 1]) => 0

=> 2 is the number that fits between 1 and 3 and the index of 2 in the input array is 0.

Another Examples :
gimme([5, 10, 14]) => 1

=> 10 is the number that fits between 5 and 14 and the index of 10 in the input array is 1.

=end


def gimme(x)
  asc_arr = x.sort
  i = x.index(asc_arr[1])
  return i
end

gimme [2, 3, 1]
gimme [5, 10, 14]
