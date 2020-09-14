arrayA = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p arrayA
p arrayA.last
puts
# dot syntax creates a range
range = 1..10
p range.to_a.shuffle
p range
puts

newArray = (1..10).to_a
reverseArray = newArray.reverse
p reverseArray
p newArray
puts
# the bang! ensures that the caller is mutated
reverseArray = newArray.reverse!
p reverseArray
p newArray
puts

alpha = ("a".."z").to_a;
p alpha
p alpha.length
puts

arrayA << 10
p arrayA
arrayA.unshift(0)
p arrayA
puts

arrayA.append(11)
arrayA.append(11)
p arrayA
arrayA.uniq!
p arrayA
puts

p arrayA.empty?
p [].empty?
puts

p alpha.include?("x")
p alpha.include?("12")
puts

arrayA.push(12)
p arrayA
newItem = arrayA.pop
p newItem
p arrayA
puts

p arrayA.join(', ')
p arrayA
puts
# creates a string from an array
newString = arrayA.join("-")
# create an array from a string
arrayB = newString.split("-")
p newString
p arrayB
puts
# creates an array of strings
p %w(What the WHAAAT?!?!)