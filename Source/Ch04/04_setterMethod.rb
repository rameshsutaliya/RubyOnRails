=begin
Write a ruby program to show the implementation of a setter method
=end

class Subject
  def initialize(name)
    puts "Object of subject has been created"
    @name = name
  end
  def time(val)
    @time = val
  end
  def show
    puts @time
end

#object
obj = Subject.new("Ruby")
obj.time("3 Hours")
obj.show
