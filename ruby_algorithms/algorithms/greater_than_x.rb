def greater_than_x(num)
	arr = [3,6,9,12]
	x = num
	puts arr.count { |i| i > x }
end

greater_than_x(9)

