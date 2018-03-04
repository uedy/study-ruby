def nCr(n, r)
	result = 1
	1.upto(r) do |i|
		result = result * (n - 1 + 1) / i
	end
	result
end

