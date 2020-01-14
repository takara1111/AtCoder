a, b, k  = gets.split.map(&:to_i)

k.times do |i|
  if a >= 1
    a -= 1
  elsif b >= 1
    b -= 1
  end
end

puts a.to_s + " " + b.to_s