# count = 0
# while count < 3 do 
#   puts "I am the counter: #{count}!"
#   count += 1
# end

# magic_exit_number = 7
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}!"
#   count += 1
# end

# magic_exit_number = 7
# count = 1
# while count < 10 && count != magic_exit_number
# do
#   puts "I am the count: #{count}!"
#   count += 1
# end

# n = 2
# count = 0
# while count <= n do
#   puts "I ran."
#   count += 1
# end

# #Instead of the above we would use this:
# 3.times do 
#   puts "I ran."
# end

# #Inifinite loop with a break using loop:
# count = 0
# n = 3
# loop do
#   break if count >= n
#   puts "I ran."
#   count += 1
# end

# #While version of the loop above: Use the above instead.
# count = 0
# n = 3
# while true do
#   break if count >= n
#   puts "I ran."
#   count += 1
# end

# counter = 0
# until counter == 10
#   puts "The current number is less than 10."
#   counter += 1
# end

#Combining Arrays, Loops and Block Parameters
# counter = 0
# array = [1,2,3,4,5]

# while array[counter] do 
#   puts array[counter]
#   counter += 1
# end

#If we want to write the above without using an outside counter variable:
array = [1,2,3,4,5]
length = array.length

length.times do | index |
  puts array[index]
end

