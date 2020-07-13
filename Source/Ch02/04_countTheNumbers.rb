# write a ruby program where user have a list of numbers now print count of each number in the list.
=begin
This is multiline comment.
In Ruby, any variable whose name starts with a capital letter is a constant and you can only assign to it once
=end

def NumberCounts(list)
  counter = Hash.new
  list.each do |item|
    if counter.key?(item)
      counter[item] += 1
    else
      counter[item] = 1
    end
  end
  return counter
end

puts"Howmany Numbers are there in the array?"
n = gets.chomp.to_i
print "Enter the ", n," Numbers\n"
nums = []
while n > 0
  nums.append(gets.chomp.to_i)
  n -=  1
end

print "Result will be in this way: Number : Count\n"
NumberCounts(nums).each do |number, count|
  print number, " appeared ", count, " times \n"
end
