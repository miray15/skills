#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# less = []

# numbers.each do |number|
#   if number < 20 
#     then less << number
#   end 
# end 
# p less 


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# w = []
# strings.each do |string|
#   if string[0] == "w"
#     then w << string 
#   end 
# end 

# p w 

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# less_than = []

# hashes.each do |hash|
#   if hash[:price] > 5
#     then less_than << hash 
#   end 
# end 
# p less_than

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# even = []
# numbers.each do |number|
#   if number % 2 == 0 
#     even << number 
#   end 
# end 
# p even 
#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings =  ["a", "man", "a", "plan", "a", "canal", "panama"]
# short = []
# strings.each do |string|
#   if string.length < 4
#     then short << string 
#   end 
# end 
# p short 

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# hashes =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# less_than_six = []
# hashes.each do |hash|
#   if hash[:name].length < 6
#     then less_than_six << hash 
#   end 
# end 
# p less_than_six


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# less_than_10 = []
# numbers.each do |number|
#   if number < 10 
#     then less_than_10 << number
#   end 
# end 
# p less_than_10

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# strings = ["big", "little", "good", "bad"]
# not_b = []
# strings.each do |string|
#   if not string[0] == "b"
#     then not_b << string 
#   end 
# end 
# p not_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# less_than_10 = []
# hashes.each do |hash|
#   if hash[:price] < 10
#     then less_than_10 << hash 
#   end 
# end 
# p less_than_10

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# odd = []
# numbers.each do |number|
#   if not number % 2 == 0
#     then odd << number
#   end 
# end 
# p odd 


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761