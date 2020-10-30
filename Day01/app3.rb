class User

  attr_accessor :name, :email, :password
  def initialize(name, email, password)
    @name = name
    @email = email
    @password = password
  end

  def print_info
    puts "\n\nUser Info"
    puts "*" * 20
    puts "Name: " + @name
    puts "Email: " + @email
    puts "Password: " + @password
    puts "*" * 20 + "\n\n"
  end
end

puts "Hi. To create an account, please give me your name: "
name = gets.chomp
puts "What is your email address? "
email = gets.chomp
puts "Now provide a password: "
password = gets.chomp

user = User.new(name, email, password)
user.print_user_info
