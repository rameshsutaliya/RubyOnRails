=begin
Write a ruby program to implement the public and priavete function into a class.
=end

class Animal
  #initialize method also a private function because it's a constructor.
  def initialize
    @lags = "Two"
    @ears = "Two"
    @tail = "0"
    @type = "Human"
  end
  private
  def setData
    print "Lags, ears, tail length, type :"
    @lags = gets.chomp
    @ears = gets.chomp
    @tail = gets.chomp
    @type = gets.chomp
  end
  #default methods are public but after a private method below methods also be defined as private.
  public
  def showData
    puts @lags
    puts @ears
    puts @tail
    puts @type
  end
  protected
  def self.usePrivate
    self.setData
  end
end

=begin
dog = Animal.new
=end
print "Enter the Details for the dog\n"
#dog.setData #this method can't be accessed from outside the class or from a class object. It will give the No Method Error.
=begin
Private methods: are methods defined under the private keyword/method. Private methods can only be
used within the class definition; they’re for internal usage. The only way to have external access
to a private method is to call it within a public method. Also, private methods can not be called
with an explicit receiver, the receiver is always implicitly self. Think of private methods as
internal helper methods.
=end
#dog.usePrivate #protected also not accessable by the class object.
class Dog
  def enter_Data
    Animal.usePrivate
  end
  def show_data
    Animal.new.showData
  end
end
dog = Dog.new
dog.enter_Data
dog.show_data

human = Animal.new
human.showData


#more details:-https://medium.com/@tjoye20/ruby-access-control-basics-public-vs-private-vs-protected-methods-7788b26e04a7
