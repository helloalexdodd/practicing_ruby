puts 1 + 2
puts 10 * 2
puts 10 / 2

puts 10 / 4 # will print 2 as it converts the result to an integer
puts 10.0 / 4 # must use one float
puts 10 / 4.0 # will also work
puts 10 / 4.to_f # or use to float method
puts (10 / 4).to_f # will eval inside parens first, so will not work

x = 5
y = 10
puts x - y

puts "I am  a line"
puts "-" * 20
puts "I am another line"
20.times { puts rand(10)}
20.times { print "-" }
puts "\n"

a = "5".to_i
puts a
puts a.class
a.to_f # ******* not sure why this conversion isn't working *******
puts a
puts a.class
b = "10".to_f
puts b
puts b.class
puts a * b

puts "if it can't covert it".to_f
puts "it returns a 0".to_i