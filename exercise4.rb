=begin  
Program created that will output numbers 1 .. 100 inclusive. 
Multiples of three are outputted to "Bit".
Multiples of five are outputted to "Maker".
Multiples of both three and give are outputted to "Bitmaker".
=end

one_to_1hundred = (1..100)
	one_to_1hundred.each do |number|
		if (number % 5) == 0 && (number % 3) == 0
			puts "BitMaker"
		elsif (number % 5) == 0
			puts "Maker"
		elsif (number % 3) == 0
			puts "Bit"
		else
			puts number
		end
	end