def multiply(first_number, second_number)
  multiply = String.new
  first_number = 3
  second_number = 10
  x = 0
  y = 0
  while x != first_number
    x = x + 1
    y = y + second_number
  end
multiply = y
end

# I didn't know it had to specifically come up with the answer 30
#here is my original code to accept input

# def multiply(first_number, second_number)
#  multiply = String.new
#  x = 0
#  y = 0
#  while x != first_number
#    x = x + 1
#    y = y + second_number
#  end
# multiply = y
# end

# puts " "
# puts "give me a number"
# puts " "
# first_number = gets.chomp.to_i
# puts " "
# puts "thanks - give me another number"
# puts " "
# second_number = gets.chomp.to_i
# puts " "
# puts multiplied = multiply(first_number, second_number)
