def power(base, exp)
    if exp == 0 
       return 1
    else
	half = power(base, exp / 2)
	exp.even? ? half * half : base * half * half
    end
end 


puts power(2, 2)
puts power(2, 3)
puts power(2, 8)