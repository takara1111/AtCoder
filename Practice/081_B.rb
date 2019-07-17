def isEvenArray(*ary)
  flag = true
  (0..ary.size-1).each do |i|
    if ary[i].odd?
      flag = false
      break
    end
  end

  return flag
end

n = gets.to_i
arr = gets.chomp.split(" ").map(&:to_i)

cnt = 0

while isEvenArray(*arr) == true
  cnt += 1
  (0..arr.size-1).each do |i|
    arr[i] /=2
  end
end

puts cnt