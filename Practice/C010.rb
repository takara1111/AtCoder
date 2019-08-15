a, b, r = gets.chomp.split(" ").map(&:to_i)
n = gets.chomp.to_i
arr = []
n.times do |n|
  arr << gets.chomp.split(" ").map(&:to_i)
end

(0..n-1).each do |m|
  if (arr[m][0]-a)**2 +(arr[m][1]-b)**2 >= r**2
    puts "silent"
  else
    puts "noisy"
  endx
end



