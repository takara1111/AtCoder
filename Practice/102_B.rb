n = gets
arr = gets.chomp.split(" ").map(&:to_i)
max = 1000000000

arr.each do |n|
  if max > n
    max = n
  end
end

p max