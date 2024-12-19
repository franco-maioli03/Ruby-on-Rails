def title_assigner(name, suffix = "The Great")
  title = "#{name} #{suffix}"
  return title
end

puts title_assigner("John", "The Wise")
puts title_assigner("John")