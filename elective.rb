# This year's elective choices are photography, ceramics, music, robotics, web development, and an independent study. We've created an array called 'electives' for you to use to test your methods out.
electives = ["photography", "ceramics", "music", "robotics", "web development", "independent study"]

#code your solutions

#1: Create a method called count_items that takes an array as an argument and RETURNS (don't use puts) the number of items in the array. Take a look through the Ruby documentation to see if there is an array method built in to ruby that can help you count the items.
def count_items(array)
  array.count
end
puts count_items(electives)
#2: Create a method called first_item that takes an array as an argument and returns the first item in the array.
def first_item(array)
  array.first
end
puts first_item(electives)
#3: Create a method called last_item that takes an array as an argument and returns the last item in the array.
def last_item(array)
  array.last
end
puts last_item(electives)
#4: Create a method called alphabetical_first that takes an array as an argument and returns the first item from an array when it is sorted in alphabetical order.
def alphabetical_first(array)
  array.sort.first
end
puts alphabetical_first(electives)
#5: Create a method called random_item that will return a random item from an array that is given as an argument.
def random_item(array)
  array.sample
end
puts random_item(electives)
#6: After mulling over these elective options, you've decided you don't want to take an independent study anymore. Write a method called remove_item that removes the last item in the array and then prints out the array to the screen.
def remove_item(array)
  array.pop
  puts array
end
# puts remove_item(electives)
#7: You've decided to add debate club to your elective options.Write a method called add_item that adds an item onto the array and then prints out the array to the screen. This method will need to take in two arguments: the array and the item that you want to add to the array.
def add_item(array, item)
  array.push(item)
  puts array
end
# puts add_item(electives, "debate club")
#8: Create a method called print_items that prints out a numbered list of each item in the array. Like this:
# 1. photography
# 2. ceramics
# etc....
# HINT: Look up how to use the `each_with_index` method.
def print_items(array)
  array.each do |key|
    puts "#{array.index(key) + 1}. #{key}"
  end
end
puts print_items(electives)
#9: Create a method called reverse_each that takes an array of strings as an argument and returns another array where the strings have each been reversed.
def reverse_each(array)
  reverses = Array.new
  array.each do |key|
    reverses.push(key.reverse)
  end
  reverses
end
puts reverse_each(electives)
# Bonus Items: Your school has decided that before you can take an elective you have to pass some tests to make sure sure you're not a robot!

#10: Create a method called sum that takes an array as an argument and returns the sum of all of the numbers in the array.
numbers = [11, 29, 7, 3]
def sum(array)
  sums = 0
  array.each do |key|
    sums += key
  end
  sums
end
puts sum(numbers)
#11: Create a method called average that takes an array as an argument and returns the mean average of all of the numbers in the array.
def average(array)
  sums = 0
  array.each do |key|
    sums += key
  end
  length = array.count
  sums / length
end
puts average(numbers)
#12: Double Bonus! Write a method called length_finder that takes in an array of strings and returns an array containing the length of each of those strings.
def length_finder(array)
  numbers = Array.new
  array.each do |key|
    numbers.push(key.length)
  end
  numbers
end
puts length_finder(electives)
