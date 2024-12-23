# Define the string
money_sentence = "I love $ in the morning, $ in the afternoon and $ at night."

# Initialize the current index to 0
current_index = 0

# Calculate the final index (length of the string - 1)
final_index = money_sentence.length - 1 # 40

# While loop that iterates over the string until the final index
while current_index <= final_index
  if money_sentence[current_index] != "$"
    current_index += 1
    next
  end

  puts "Money found at index #{current_index}"
  current_index += 1
end
