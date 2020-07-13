# Write a program in ruby which accept an Integer n from user and print all the from n to 1 where if the number is divisible by 4 then it have to print Foo instead
# of the number, print Bar if number is divisible by 7 and if number is divisible by both 4 and 7 than Print FooBar.

# if 0---> it will be taken as true in Ruby.
# if nil --> it will be taken as false.

def FooBar(num)
  if num > 0
    if num > 0 and num % 4 == 0
      if num % 7 == 0
        print "FooBar "
      else
        print "Foo "
      end
      FooBar(num-1)
    elsif num > 0 and num % 7 == 0
      print "Bar "
      FooBar(num-1)
    else
      print num," "
      FooBar(num-1)
    end
  end
end

puts "Enter the value of n"
number = gets.chomp.to_i

FooBar(number)
