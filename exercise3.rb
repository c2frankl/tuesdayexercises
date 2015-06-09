puts "What's your name cool guy?"
name = gets.chomp
#Adding capitalize method incase user uses lowercase.
name.capitalize!
puts "Hi #{name}!"

puts "I know I shouldn't ask, but how old are you?"
age = gets.chomp
age = age.to_i
puts "Oh, wow. #{age}! You're younger than I thought!"
current_year = 2015
birth_year = current_year - age
puts "So that means you were born around #{birth_year}? Cool!"
# Only problem I see with this method it does not take into account the calender months. So some discrepency is to be expected. 