# should ask the user to enter a number and output 'true' or 'false' 
# and if the number is odd
# Example:
#   "Enter an odd number:"
#   13
#   true
# Example:
#   "Enter an odd number:"
#   12
#   false

#p "Enter an odd number:"
puts "Enter an odd number:"
num1=gets.chomp.to_i
p num1.odd?
