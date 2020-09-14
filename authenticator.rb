users = [
  { username: 'dodda', password: '1234' },
  { username: 'spraguek', password: 'password' },
  { username: 'lawj', password: '5678' },
  { username: 'obriene', password: 'drowssap' },
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials were not correct"
end

puts 'Welcome to the authenticator'
25.times { print '-' }
puts
puts 'This program will take input from the user and compare password'

attempts = 0

while attempts <= 3
  print 'Username: '
  username = gets.chomp
  puts

  print 'Password: '
  password = gets.chomp
  
  authentication = auth_user(username, password, users)
  puts authentication

  puts "press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end

puts "You have exceeded the number of attempts"
