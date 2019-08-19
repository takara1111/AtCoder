n = gets.chomp.to_i
def digest(n)
  sum = 0
  while n > 0
    sum += n % 10
    n /= 10
  end
  return sum
end

if n % digest(n) == 0
  puts "Yes"
else
  puts "No"
end