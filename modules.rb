# two options for requiring a local file
require_relative 'crud'
# or
# $LOAD_PATH << "."
# require 'crud'

  users = [
    { username: 'dodda', password: '1234' },
    { username: 'spraguek', password: 'password' },
    { username: 'lawj', password: '5678' },
    { username: 'obriene', password: 'drowssap' },
  ]

  hashed_users = Crud.create_secure_users(users)
  puts hashed_users
  