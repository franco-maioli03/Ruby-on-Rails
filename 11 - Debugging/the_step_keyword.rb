# step - executea the current line and move to the next line
require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase

debugger

3.times do |count|
  puts "On loop number #{count}"
  puts "Bla Bla Bla"
end