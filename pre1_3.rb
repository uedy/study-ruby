M, N = 10, 100

table = Array.new(M + 1){Array.new(N + 1){0}}

0.upto(M){|i| table[i][0] = 1}

1.upto(M) do |i|
	2.upto(N) do |j|
		if(i >= 2) && (j >=i)
			table[i][j] = table[i][j - 1]
		end
		table[i][j] += table[i - 1][j] if i > 2
	end
end

puts table[M][N]
