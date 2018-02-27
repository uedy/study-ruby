M, N = 10, 100

@memo = {}

def check(remain, pre)
  return @memo[[remain, pre]] if @memo[[remain, pre]]
  return 0 if remain < 0
  return 1 if remain == 0

  cnt = 0
  pre.upto(M) do |i|
    cnt += check(remain - i, i)
  end
  @memo[[remain, pre]] = cnt
end

puts check(N, 2)
