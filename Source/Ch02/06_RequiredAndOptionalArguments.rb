=begin
Write Ruby methods which shows the implementation of Required and optional arguments.
=end

obj = Object.new

#method with one required argument

def obj.required_arg(x)
  puts "Methods required one argument which is: #{x}"
end

#calling the required_arg method with one argument in other cases it will throw an error.

puts "Enter an argument :"
arg = gets.chomp
obj.required_arg(arg)

#method with any number of arguments... Optional
def obj.multi_arg(*arg)
  puts "You entered :"
  p arg
end
#Here *arg is an array.

obj.multi_arg(1,3,4,5,6,7,8)

#Write a method which takes at least two arguments

def obj.two_or_more_arg(arg1,arg2,*arg)
  puts "Entered arguments"
  p arg1, arg2, arg
end
#with two arguments
obj.two_or_more_arg(1,2)
# with 5 arguments
obj.two_or_more_arg(1,2,3,4,5)


#Write a method which have a default value of an argument.
def obj.default_value(a,b=53)
  puts "There are two arguments which values are: #{a} and #{b}"
end

obj.default_value(29)
obj.default_value(4,3)
