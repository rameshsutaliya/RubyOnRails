=begin
Write a Ruby ptogram which takes a secret code from user and write into a file.
=end

puts "Enter your secret code : "
code = gets.chomp

fd = File.new("secretcode.txt", "w")
fd.puts code
fd.close
