# Hash a.k.a. Dictionary
# key value pairs
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }

my_details = { 'name' => 'Alex', 'title' => 'developer' }
p my_details['name']
puts

# ruby will turn the keys in this hash into a symbol
# symbols are like an identity - something you wouldn't ever change
one_hash = { a: 1, b: 2, c: 3 }
puts one_hash
puts "a #{one_hash[:a]}"
# another way to write the same hash using symbols as the keys
another_hash = { :a => 1, :b => 2, :c => 3 }
puts another_hash
puts "b #{another_hash[:b]}"
puts

# return only the keys
p sample_hash.keys
# return only the values
p sample_hash.values

another_hash.each do |key, value|
  puts key.class
  puts key
  puts value.class
  puts value
end
puts

one_hash[:d] = "four"
puts one_hash
one_hash[:c] = "five"
puts one_hash
puts

# get only the Strings
string_hash = one_hash.select { |key, value| value.is_a?(String)}
puts string_hash

# remove the Strings
one_hash.each { |key, value| one_hash.delete(key) if value.is_a?(String) }
p one_hash
