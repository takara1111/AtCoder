a, b = gets.split(" ").map(&:to_i)
cnt = 0

(a..b).each do |n|
  if n.to_s[0] == n.to_s[4]
    if n.to_s[1] == n.to_s[3]
      cnt += 1
    end
  end
end

puts cnt