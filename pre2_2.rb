@memo = [1]
def factorial(n)
	return @memo[n] if @memo[n]
	@memo[n] = n * factorial(n-1)
end

def nCr(n, r) {
	factorial(n) / (facctorial(r) * factorial(n -r));
}
