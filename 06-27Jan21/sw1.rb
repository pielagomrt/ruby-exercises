=begin 

Isograms
An isogram is a word that has no repeating letters, consecutive or non-consecutive. 
Implement a function that determines whether a string that contains only letters is an isogram. 
Assume the empty string is an isogram. 
Ignore letter case.

Tip: Output must be boolean

For example:
is_isogram("Dermatoglyphics" ) => true
is_isogram("aba" ) => false
is_isogram("moOse" ) => false # -- ignore letter case

=end


def is_isogram(string)
  obj = {}
  str = string.downcase
  for i in 0...str.length
    if obj[str[i]]
      obj[str[i]] = false       
    else
      obj[str[i]] = true
    end
  end
  if obj.index(false) != nil
    puts false
  else
    puts true
  end
end


is_isogram "Dermatoglyphics"
is_isogram "aba"
is_isogram "moOse"
