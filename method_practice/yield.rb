# 第一段階
def sample1(&proc1)
  puts proc1.call(2)
end

sample1 { |n| n ** 5 }

# 第二段会
def sample2(&proc2)
  puts yield(2)
end

sample2 { |n| n ** 5 }

# 第三段階
def sample3
  puts yield(2)
end

sample3 { |n| n ** 5 }
