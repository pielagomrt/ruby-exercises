=begin 

Century From Year

The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.

Task:

Given a year, return the century it is in.

Examples :

centuryFromYear(1705) => 18
centuryFromYear(1900) => 19
centuryFromYear(1601) => 17
centuryFromYear(2000) => 20

=end


def centuryFromYear(year)
  count = 0;
  while (year > 0)
    year -= 100
    count += 1
  end
  puts count;
end

centuryFromYear 1705
centuryFromYear 1900
centuryFromYear 1601
centuryFromYear 2000