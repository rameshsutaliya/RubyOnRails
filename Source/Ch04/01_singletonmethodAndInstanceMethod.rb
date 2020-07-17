=begin
Write a Ruby program to show the implementation of a singleton method and instance method
=end

# Defining a Subject Class

class Subject
  #implementation of instance method, it will be shared with all the objects of the Subject class.
  def basic
    puts "This is a new subject which is added into your curriculum"
  end
end

ruby = Subject.new

#calling a Instance method
ruby.basic

# implementing a singleton Method, which is belongs to a perticular object.
def ruby.information
  puts "Ruby language, which you will learn over the year"
end

#calling singleton method
ruby.information
