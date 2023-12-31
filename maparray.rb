#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3  
# end  
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# new_string = []
# strings.each do |string|
#   new_string << string.upcase 
# end 
# p new_string

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
 
# hashes =
#   [
#     {name: "Alice", age: 27},
#     {name: "Blane", age: 16}
#     ]

#   names = []

#   hashes.each do |hash|
#     names << hash[:name]
#   end 
#   p names
  


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number + 7
# end 
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# new_string = []
# strings.each do |string|
#   new_string << string.length
# end 
# p new_string

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = 
#   [{name: "Alice", age: 27}, 
#     {name: "Blane", age: 16}]

# ages = []
# people.each do  |person|
#   ages << person[:age]
# end
# p ages

# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# people.each do |person|
#   ages << person[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# half = []
# numbers.each do |number|
#   half << number / 2.0
# end 
# p half 

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# letter = []
# strings.each do |string|
#   letter << string.chr 
# end 
# p letter 

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# times_2 = []
# hashes.each do |hash|
# times_2 << hash[:age] * 2 
# end 
# p times_2

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
#  numbers =  [1, 2, 3]
#  string = []
#  numbers.each do |number|
# string << number.to_s
#  end 
# p string 

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
