# &&
# AND

puts "Please enter username:"
username = gets.chomp
puts "Please enter password:"
password = gets.chomp

if username == "admin" && password == "topsecret"
  puts "Welcome to the admin panel!"
else
  puts "Incorrect username or password, try again!"
end