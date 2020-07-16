=begin
Write a ruby program which where an object have it's own method or generic method.
=end

#createing an empty class.
class Human
end

#creating a object of Human

obj = Human.new

#  binding activities to the object

def obj.talk
  puts "I'm a Human which comes from the planet Earth"
  puts "And I'm in love with the Ruby language"
end

# call the Object Method
obj.talk
=begin
obj1 = Human.new
obj1.talk #it will through an Error: NoMethodError
=end

# Also Define a method with the same object where it accept an argument.

def obj.greet(name)
  puts "Hello Mr. #{name} !!"
end

puts "Enter Your Name : "
name = gets.chomp
obj.greet(name)


# Now create a generic object:

g_obj = Object.new

def g_obj.about
  puts "I'm a generic object"
end

g_obj.about


#obj is a class object and g_obj is an  generic object. and If you need Basic object then: b_obj = BasicObject.new
