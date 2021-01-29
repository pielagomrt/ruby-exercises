=begin 

Disemvowel Trolls

Trolls are attacking your comment section!

A common way to deal with this situation is to remove all of the vowels from the trolls’ comments, neutralizing the threat.
Your task is to write a function that takes a stringing and return a new stringing with all vowels removed.

For example:
"This website is for losers LOL!" => "Ths wbst s fr lsrs LL!".
"No offense but, Your writing is among the worst I've ever read"

=end


def disemvowel(string)
  str = string.gsub(/[aeiou]/i, '')  # g - find all matches (gsub - substitute all matches) ; i - case sensitive
  puts str
end


disemvowel "This website is for losers LOL!"
disemvowel "No offense but, Your writing is among the worst I've ever read"
