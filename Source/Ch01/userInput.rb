# Write a program in ruby which can accept an user input as Username.
# Show the welcome message to that User.

puts 'Please Enter Your name : '
userName = gets

#userName :-> It will also takes the '\n' with the Name.

puts 'Hello Mx. ' + userName.chomp + ". What do you do?"