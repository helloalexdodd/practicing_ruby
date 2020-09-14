puts "What is your first name?"

first_name = gets.chomp

puts "Thanks #{first_name}! Now what is your last name?"

last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Great. #{full_name} it is!"

puts "Your name reversed is #{full_name.reverse}"

puts "Your name has #{full_name.length - 1} characters in it"

puts "Now enter a number to multiple by 2"

input = gets.chomp.to_i

puts "#{input} times 2 is #{input * 2}"

