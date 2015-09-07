def is_prime?
	puts "Input a number: "
	number = gets.to_i
	(2..Math.sqrt(number)+1).each do |x|
		if(number % x == 0)
			puts "Not prime, " + x.to_s
			return nil
		end
	end
	puts "Is prime"
end

is_prime?