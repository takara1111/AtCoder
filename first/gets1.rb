money = gets.to_i
point = money / 100

if money >= 1000
  puts point + 10
else
  puts point
end