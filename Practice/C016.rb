s = gets.chomp.split("")

leet = ["A", "E", "G", "I", "O", "S", "Z"]

s.each_with_index do |c, i|
  if leet.include?(c)
    if c == "A"
      s[i] = "4"
    elsif c == "E"
      s[i] = "3"
    elsif c == "G"
      s[i] = "6"
    elsif c == "I"
      s[i] = "1"
    elsif c == "O"
      s[i] = "0"
    elsif c == "S"
      s[i] = "5"
    else
      s[i] = "2"
    end
  end
end

puts s.join
