number = 10000
verified = true

if number > 2500 && verified
  puts "Huge number!"
end

puts "Huge number!" if number > 2500 && verified

another_number = 16

unless another_number > 10
  puts "another_number is not greater than 10"
end 

puts "another_number is NOT greater than 10" unless another_number > 10