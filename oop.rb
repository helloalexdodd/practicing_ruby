require_relative 'crud'

class Student
  include Crud
  attr_accessor :first_name,  :last_name, :email, :username, :password
  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end
  
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, username: #{@username}, email address: #{@email}"
  end
end

alex = Student.new("Alex", "Dodd", "hello@alexdodd.ca", "helloalexdodd", "12345")

kelly = Student.new("Kelly",  "Sprague", "kellyjsprague@gmail.com", "kellyjsprague", "password")

hashed_password = alex.create_hash_digest(alex.password)

puts hashed_password
