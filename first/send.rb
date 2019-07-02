class User
  def name
    puts "はろー"
  end
end

user = User.new
user.name

user.send(:name)
user.send("name")