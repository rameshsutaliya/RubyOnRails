=begin
show the implementation of a class in the ruby.
encoding: UTF-8
Author : Ramesh Sutaliya
=end

class Car
  =begin
  We don't need to declear the variables in this way:-
  @wheels
  @color
  @model

  @variable_name this variable will be available for the class level.
  =end
  #initialize is a constructor in the ruby and it's a private method.
  def initialize(model)
    @wheels = 4
    @color = "Black"
    @model = model
  end
  def showCarDetails
    print "Your Car have ", @wheels, " wheels\n"
    print "You got #{@color} color #{@model} Car.\n"
  end
end

print "Which car model you want to buy ?"
model = gets.chomp
obj = Car.new(model)
puts "Your car Details :"
obj.showCarDetails
