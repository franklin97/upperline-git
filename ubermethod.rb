def uber_x(minutes,miles)
 base_fare = 2.55
cost = minutes *0.35 + miles * 1.75 + base_fare
end

def uber_calculator
 puts "How many minutes?"
 minutes= gets.chomp.to_i
 puts "How many miles?"
 miles = gets.chomp.to_i
 puts uber_x(minutes,miles)
end
puts uber_calculator


# def uber_x(minutes,miles)
#   base_fare = 2.55
#  cost = minutes *0.35 + miles * 1.75 + base_fare
# end
# puts uber_x(minutes,miles)

# def uber_black(minutes,miles)
#   base_fare = 7
#   cost= minutes *0.65 + miles * 1.75 + base_fare
# end
# puts uber_black(10,50)
# def uber_xl(minutes, miles)
#   base_fare = 3.85
#   cost = minutes * 0.50 + miles * 2.85 + base_fare
# end
# puts uber_xl(10,50)

# def uber_suv(minutes,miles)
#   base_fare = 14
#   cost = minutes * 0.80 + miles * 4.50 + base_fare
# end
# puts uber_suv(10,50)

