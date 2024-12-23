def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not a real math operation, genius!"
  end
end

puts calculator(5, 2, "add")
puts calculator(5, 2, "subtract")
puts calculator(5, 2, "multiply")
puts calculator(5, 2, "divide")