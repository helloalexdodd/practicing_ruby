first_name = 'Alex'
last_name =  'Dodd'

puts first_name + ' ' + last_name

# String interpolation is only possible with double quotes
puts  "My full name is #{first_name} #{last_name}"

full_name =  "#{first_name} #{last_name}"

puts full_name

puts full_name.class

puts 10.class

puts 10.to_s.class

puts full_name.length

puts full_name.reverse

puts full_name.capitalize

puts full_name.empty?

puts "".empty?

puts "".nil?

puts sentence = "Welcome to the jungle"

puts sentence.sub("the jungle", "utopia")

puts full_name.squeeze!

puts full_name.hash