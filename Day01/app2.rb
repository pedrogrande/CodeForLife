def greeting(name, starsign)
  puts "Hello" + " " + name + "!"
  puts "Your star sign is " + starsign
end

print "Please tell me your name: >"
name = gets.chomp
print "What is your star sign? >"
star_sign = gets.chomp

greeting(name, star_sign)
