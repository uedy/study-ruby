def nPr(n, r)
	result = 1
	r.upto(n) do |i|
		result *= i
	end
	result
end
