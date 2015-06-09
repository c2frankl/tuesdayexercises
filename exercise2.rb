=begin
Tipping .20% to $55. 
Taking the variable containing 55 and the variable containing 0.25 and multiplying.
Good_tip is created to be the end result of meal_cost * tip_percent.
=end

meal_cost = 55
tip_percent = 0.20
good_tip = meal_cost * tip_percent 
puts "A gentleperson would tip #{good_tip}"

#Trying to add string1 (a string) with integer1(a fixnum) and then fixing it.
string1 = "What happens when you add a string and Integer? : "
integer1 = 5
=begin 
string1 + integer1
=> results in error
=end
all_string = string1 + integer1.to_s 
puts "#{all_string}"

# Multiplying two numbers (values placed into num1, and num2 respectively)
# Answer is assigned to num3 which is adding to a string via string interpolation.
num1 = 45628 
num2 = 7839
num3 = num1 * num2 
puts "45628 times 7839 is equal to #{num3}"

=begin

.4 

(true && false) 
=> false

(false && true)
=> false

!(false && false)
=> true
=end


