newArr = %w(Hello my name is Alex and I &*#@ing love Ruby.)
# 3 different ways to print the same thing
for item in newArr
  print item + ' '
end
puts

newArr.each do |item|
  print item + ' '
end
puts

newArr.each { |item| print item + ' ' }
puts

# using built in array methods to get custom returns
numArray = (1..100).to_a.shuffle
puts numArray.select { |num| num.odd? }
