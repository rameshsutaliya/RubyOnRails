=begin
Write a ruby program which can add a new method z into Example class
=end

#Reopening the class Example

class Example
  def z
    puts "I'm third method of this class"
  end
end

# creating an object of class Example
obj = Example.new

#calling the method z
obj.z

#calling the other methods which are already in the class with initail definition.
=begin
obj.x #It will throw an Error because we haven't loaded the other defination part of the class Example
=end

=begin
require 'example' # put the example.rb in ruby lib folder and it will work.
obj.x
=end
