proc1 = proc { |n| n * n }
proc2 = Proc.new { |n| n ** 3}

p proc1.call(2)
p proc2.call(2)

def callProc(&proc3)
  puts proc3.call(2)
end

callProc { |n| n ** 4 }