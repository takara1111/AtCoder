int1 = gets.to_i
int2, int3 = gets.chomp.split(" ").map(&:to_i)
# int2, int3 = gets.chomp.split(" ").map(&:to_i)
str = gets.chomp!

print("#{int1 + int2 + int3} #{str}\n")