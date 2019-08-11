a, b, c, x = 4.times.map{gets.to_i}
count = 0
res = 0

(0..a).each do |i|
  (0..b).each do |j|
    (0..c).each do |k|
      total = 500*i + 100*j + 50*k
      if total == x
        res += 1
      end
    end
  end
end

p res
