=begin
Write a ruby program, where class College is a base class which have the a method College information, Implement a subclass Student
which Inherits College Behavior.
=end

#base class or superclass.
class College
  def initialize
    @college_name = "Ruby Technical College"
    @college_address = "Somewhere in information world"
  end

  def college_details
    puts "College Name : #{@college_name}\n College Address : #{@college_address}"
  end
end

#subclass or derived
class Student < College
  def initialize
    @student_name = "test user"
    @stream = "CSE"
  end

  #Accessing the super class data as well.
  def student_details
    puts "Name : #{@student_name}\n Stream : #{@stream} in  : #{@college_name}"
  end
end

#Creating a subclass object
student = Student.new

# Accessing the subclass method
puts "This is the student details"
student.student_details

puts "This is the college details"
# the subclass Instance is Accessing the superclass method
student.college_details #it will able to execute the method but only the public method not the private methods or constructors
#constructor of superclass will not be executed because that method called only when there is a class Instance(object)

#superclass object
clg = College.new
clg.college_details
