@memo = {}
def nCr(n, r)
	return @memo[[n, r]] if @memo[[n, r]]
	return 1 if (r == 0) || (r == n)
	@memo[[n, r]] = nCr(n - 1, r - 1) + nCr(n - 1, r)
end

