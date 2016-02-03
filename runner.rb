require 'pp'
require_relative 'User'

user = User.new 'katryc@outlook.com', 'kat'

pp user

user.save
