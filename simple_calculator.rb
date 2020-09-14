def add(first_num, second_num)
  return first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  return first_num.to_f - second_num.to_f
end

def multiply(first_num, second_num)
  return first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  return first_num.to_f / second_num.to_f
end

def modulo(first_num, second_num)
  return first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
25.times { print "-" }

puts "\nEnter the first number"
num_1 = gets.chomp.to_f

puts "Enter the second number"
num_2 = gets.chomp.to_f

puts "What operation would you like to perform 
(type one of +, -, /, x, or %  (a modulo))"
operator = gets.chomp

if operator == '+'
  result = add(num_1, num_2)
elsif operator == '-'
  result = subtract(num_1, num_2)
elsif operator == '/'
  result = divide(num_1, num_2)
elsif operator == 'x' || operator == '*'
  result = multiply(num_1, num_2)
elsif operator == '%'
  result = modulo(num_1, num_2)
else
  puts "You have entered an incorrect operator"
  result = '???'
end

if num_1 === num_1.to_i
  num_1 = num_1.to_i
end

if num_2 === num_2.to_i
  num_2 = num_2.to_i
end

if result === result.to_i
  result = result.to_i
end

puts "#{num_1} #{operator} #{num_2} = #{result}"
