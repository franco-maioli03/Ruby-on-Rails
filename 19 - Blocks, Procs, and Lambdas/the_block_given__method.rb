# block_given? method determines wheter a block was
# provided to method invocation

def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block" }
puts

pass_control_on_condition