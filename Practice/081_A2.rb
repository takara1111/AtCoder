hoge = 0
gets.split('').map(&:to_i).each{ |num| hoge+=1 if num == 1 }
puts hoge