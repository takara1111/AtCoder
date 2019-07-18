n = gets.to_i
array = gets.split.map(&:to_i)
count = 0

while array.all?(&:even?) do 
  count += 1
  array = array.map{|n| n/2}
end

puts count 