str = gets.chomp.split("")
arr = []
str.each_with_index do |s, i|
  if i % 2 == 0
    arr << s
  end
end

puts arr.join