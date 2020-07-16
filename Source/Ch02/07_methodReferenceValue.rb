=begin
Write a program which show the Reference of an argument
=end

def change_contant(val)
  val.replace("Testing")
end

val = "Test"
puts "Initail value : #{val}"

change_contant(val)

puts "After Referencing the values #{val}"

# How to avoid this value change by the Reference?
# By using Duping and Freezing objects, It will protact objects from being chnaged inside method.

name = "Ram"
puts "Initail contant #{name}"
#it will make sure there is no modification is going to be done with object.
=begin
#way one
name.freeze
change_contant(name) # it will raise an error: FrozenError can't modify frozen String: "Ram" (FrozenError)
puts "After change #{name}"
=end
#way two: By sending a dubplicate object rather than original object

change_contant(name.dup)
puts "After change #{name}"
