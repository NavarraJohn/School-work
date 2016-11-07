array = []
info = {}

2.times do |input|
  
  puts "please give me your first name"
  info["name"] = gets.chomp
  puts "please give me your last name"
  info["last_name"] = gets.chomp
  puts "please give me your email"
  info["email"] = gets.chomp
  info["account"] = 10.times.map{rand(10)}.join

array << info 

end

p array 