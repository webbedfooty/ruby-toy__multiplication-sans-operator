def multiply(first_number, second_number)

  x = 0
  y = 0
  while x != first_number
    x = x + 1
    y = y + second_number
  end
return y
end

# updated comments:
# It still works. I think I did a rake w/o the assigned values of 3 and 10 [see original code below] and it didn't work so I put those in.
# I do like the use of Return y. I guess there was no need to have the multiply string in there; 
# I probably would have skipped that if I knew about the Return.
# cool


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
