=begin

IQ Test
Bob is preparing to pass IQ test. 

The most frequent task in this test is to find out which one of the given numbers differs from the others. 

Bob observed that one number usually differs from the others in evenness. 

Help Bob — to check his answers, he needs a program that among the given numbers finds one that is different in evenness, and returns a position of this number.

Note: Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1 (not 0)

Examples:
iq_test("2 4 7 8 10") => 3 # Third number is odd, while the rest of the numbers are even
iq_test("1 2 1 1") => 2 # Second number is even, while the rest of the numbers are odd

=end

def iq_test(num)
  even = []
  odd = []
  arr = num.split()
  for i in arr
    if i.to_i.even?
      even.push(i)
    else
      odd.push(i)
    end
  end
  if even.length === 1
    a = arr.index { |x| x === even[0] }
  elsif odd.length === 1
    a = arr.index { |x| x === odd[0] }
  end
  puts a + 1
end

iq_test("2 4 7 8 10")
iq_test("1 2 1 1")