a, b = gets.chomp.split.map(&:to_i)
mul = a * b
puts mul.odd? ? "Odd" : "Even"