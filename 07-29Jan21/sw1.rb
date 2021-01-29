=begin 

Disemvowel Trolls

Trolls are attacking your comment section!

A common way to deal with this situation is to remove all of the vowels from the trolls’ comments, neutralizing the threat.
Your task is to write a function that takes a string and return a new string with all vowels removed.

For example:
"This website is for losers LOL!" => "Ths wbst s fr lsrs LL!".

=end


def disemvowel(string)
  for i in 0...string.length
    if string[i] === "a" || 
       string[i] === "e" || 
       string[i] === "i" || 
       string[i] === "o" || 
       string[i] === "u" ||
       string[i] === "A" || 
       string[i] === "E" || 
       string[i] === "I" || 
       string[i] === "O" || 
       string[i] === "U"
          string[i] = ""
    end
  end
  puts string
end


disemvowel "This website is for losers LOL!"
