puts 'Set up the default user login'
user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'pleasecall', :password_confirmation => 'pleasecall'
puts 'New user created: ' << user.name

user2 = User.create! :name => 'Second User', :email => 'user2@example.com', :password => 'pleasecall', :password_confirmation => 'pleasecall'
puts 'New user created: ' << user2.name
