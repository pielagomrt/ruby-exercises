=begin 

Keep Hydrated!

Nathan loves cycling. Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling. 
You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

For example:
time = 3 ----> litres = 1
time = 6.7---> litres = 3
time = 11.8--> litres = 5

=end


def litres(*time)
  for i in 0...time.length
    ltr = (0.5 * time[i]).to_f
    return "litres = " + (ltr.to_i).to_s
  end
end

litres 3, 6.7, 11.8