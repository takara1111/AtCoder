n = gets.to_i

ans = false
(0..n/4).each do |i|
  if (n-4*i)%7 == 0
    ans = true
    break
  end
end

