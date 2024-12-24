def append_5(elements)
  elements << 5
end

values = [1, 2, 3, 4]
append_5(values)
p values

def uppercase(text)
  text.upcase!
end

name = "Franco"
uppercase(name)
p name