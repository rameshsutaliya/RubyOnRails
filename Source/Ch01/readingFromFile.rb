=begin
Write a ruby program which reads the username from a text file and print the user name on the screen.
=end

def read_from_file
  username = File.read("username.txt")
  print "User name is :#{username}\n"
end

read_from_file()
