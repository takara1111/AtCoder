class User
  def age(num)
    puts "私は#{num}歳です"
  end
end

user = User.new

user.age(20)

user.send(:age, 20)
user.send("age", 20)