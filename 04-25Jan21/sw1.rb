=begin 

Given an array of integers.
Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
If the input array is empty or null, return an empty array.

Example

For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].
For input [0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14] => [8,-50]
For input [0, 0, 0, 0, 0, 0, 0, 0, 0] => [0,0]

=end


def count_or_sum(*x)
  arr = [0,0]
  if x.length == 0 || x.nil? || x.empty?
    return []
  end

  for i in 0...x.length
    if x[i] <= 0
      arr[1] += x[i]
    else
      arr[0] += 1
    end
  end
  return arr
end

count_or_sum 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15
count_or_sum 0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14
count_or_sum 0, 0, 0, 0, 0, 0, 0, 0, 0
count_or_sum