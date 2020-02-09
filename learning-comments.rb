# run_code_inside = false
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 0.94
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# elsif (chance_of_rain < 0.9)
#   puts "Wear lots of suncreen!"
# elsif (chance_of_rain < 0.95)
#   puts "Wear UV protective clothing"
# else
#   puts "Stay home and read Hegel."
# end

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019