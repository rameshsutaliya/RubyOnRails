=begin
Write a ruby program which explains the method Overriding
=end

class Overriding
  def method1
    puts "First definition of the method1 without any argument"
  end

  def method1
    puts "This is new definition of already defined method2"
  end

  def method1(val)
    puts "This is the method1 with a argument :  #{val}"
  end
end

#Creating a object of the Class
obj = Overriding.new

#calling the method1
=begin
obj.method1 #it will will throw an error because the latst version of the method1 expecting one argument.
=end
obj.method1(10) #it wiill call the method in right way.
