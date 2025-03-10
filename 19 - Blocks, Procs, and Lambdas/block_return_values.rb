# Blocks implicitly return their last evaluation back to the method

def who_am_i
  puts "Hello there! Let me tell you about myself"
  adjetive = yield
  puts "I am very #{adjetive}"
end

who_am_i { "handsome" }
who_am_i { "talented" }

puts

who_am_i do
  "handsome"
  "wonderful"
end

puts

who_am_i { return "charming" }