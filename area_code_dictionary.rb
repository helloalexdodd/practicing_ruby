dial_book = {
  'newyork' =>  '212',
  'newbrunswick' => '732',
  'edison' => '908',
  'plainsboro' => '301',
  'sanfrancisco' =>  '301',
  'miami' => '305',
  'paloalto' => '650',
  'evanston' => '847',
  'orlando' => '407',
  'lancaster' => '717'
}

# Get city name from the hash
def get_city_names(hash)
  hash.keys
end

# Get area code based on given hash and key
def get_area_code(hash, name)
  hash[name]
end

loop do
  puts 'Do you want to lookup an area code by city name? (Y/N)'
  answer = gets.chomp.downcase
  break if answer != 'y'
  puts 'Which city do you want the area code for?'
  puts get_city_names(dial_book)
  puts "Enter your selection"
  city_name = gets.chomp
  if dial_book.include?(city_name)
    puts "The area code for #{city_name} is #{get_area_code(dial_book, city_name)}"
  else
    puts "You entered an invalid city name"
  end
end