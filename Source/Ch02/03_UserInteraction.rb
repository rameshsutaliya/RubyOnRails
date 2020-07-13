#Write a ruby program which takes the student Data and show them as a record.

print "Enter the Student Name : "
stName = gets.chomp
print "Enter the Roll Number : "
stRoll = gets.chomp
print "Enter the Class : "
stClass = gets.chomp

puts "press Y for showing the Student Details, else exit"
discision = gets.chomp
if discision == 'Y' or discision == 'y'
  print "Roll Number: ",stRoll, " Name : ",stName, " Class :", stClass, "\n"
end
