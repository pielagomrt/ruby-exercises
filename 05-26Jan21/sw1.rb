=begin 

Keep Hydrated!

Nathan loves cycling. Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling. 
You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

For example:
time = 3 ----> litres = 1
time = 6.7---> litres = 3
time = 11.8--> litres = 5

=end


def hours(*x)
  for i in 0...x.length
    ltr_dec = (0.5 * x[i]).to_f
    dec = ltr_dec % 1
    ltr = ltr_dec - dec
    puts "litres = " + (ltr.to_i).to_s
  end
end

hours 3, 6.7, 11.8