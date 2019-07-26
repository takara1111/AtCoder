n = gets
arr = gets.chomp.split(" ").map(&:to_i)
NUM = 1000000000
max = -NUM
min = NUM

arr.each do |n|
  if max < n
    max = n
  end
    
  if min > n 
    min = n
  end
end

p max - min 