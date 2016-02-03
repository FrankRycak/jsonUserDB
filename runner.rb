require 'pp'
require_relative 'User'

user = User.new 'JohnDoe@example.com', 'John'

pp user

user.save
