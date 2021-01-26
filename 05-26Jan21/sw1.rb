=begin 

Keep Hydrated!

Nathan loves cycling. Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling. 
You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

For example:
time = 3 ----> litres = 1
time = 6.7---> litres = 3
time = 11.8--> litres = 5

=end


def litres(time)
    ltr = (0.5 * time).to_f
    puts "litres = " + (ltr.to_i).to_s
end

litres 3
litres 6.7
litres 11.8