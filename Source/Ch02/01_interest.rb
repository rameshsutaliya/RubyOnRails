#write a program for calculating a simple Interest, where amount, time and rate will be provided by the user.

def Interest(amount, time, rate)
  interest = amount * time * rate/100
  return interest
end

#  .chomp will remove the \n and to_i will convert the string into interger.
puts "Enter the amount"
amount = gets.chomp.to_i
puts "Enter the time in months"
time = gets.chomp.to_i
puts "Enter the interest rate\\month"
rate = gets.chomp.to_i

puts Interest(amount, time, rate)
