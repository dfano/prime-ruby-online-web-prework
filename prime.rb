def prime?(num)
	if num <= 0
		false
	elsif num == 1 || num == 2
		true
	elsif
		for i in (2..(num-1))
	    	# return false if num % i == 0
	    	if i % num == 0
	    		return false
	    	else
	    		return true
	    	end
	  	end
	end
end
