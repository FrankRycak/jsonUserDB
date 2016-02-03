require 'pp'
require_relative 'User'


user = User.new 'kingKong@empirestate.com', 'Moe'


pp user

user.save
