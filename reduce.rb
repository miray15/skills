#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
# sum = sum + number  
# end 
# p sum 

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# combined = ""
# strings.each do |string|
# combined = combined + string   
# end 
# p combined 

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0

# hashes.each do |hash|
#   sum += hash[:price]
# end 
# p sum 


#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# minimum = []
# true_minimum = []
# index = 0 
# index2 = 1
# while index < numbers.length 
#   if numbers[index] < numbers[index2 + 1]
#     minimum << numbers[index]
#   end 
#   index = index + 1 
# end 
# if minimum[index] < minimum[index2 + 1]
#  then true_minimum << minimum[index]
# end 
 
# p true_minimum

# numbers = [5, 10, 8, 3]
# minimum = numbers[0]
# numbers.each do |number|
#   if number < minimum
#     minimum = number
#   end
# end
# p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

strings = 
["volleyball", "basketball", "badminton"]
number = 0

strings.each do |string|
  number += string.length 
end 
p number
  


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35