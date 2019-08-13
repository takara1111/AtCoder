n, a, b = gets.chomp.split(" ").map(&:to_i)
ans = 0

def digest(n)
  sum = 0
  while n > 0
    sum += n % 10
    n /= 10
  end
  return sum
end

(1..n).each do |m|
  res = digest(m)
  if res >= a && res <= b
    ans += m
  end
end

p ans