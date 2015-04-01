# We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like.
# 1. Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it

# grocery_list.each do |asterisk|
#   puts "* " + asterisk
# end

# 2. You realize you've forgotten some rice, add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting common bits of code in a method lets you reuse it throughout your program.

grocery_list = ["milk", "eggs", "peanut butter", "bread"]

def add_asterisk(list_name)
  list_name.each { |item| puts "* " + item }
end

grocery_list << "rice"

add_asterisk(grocery_list)

# 3. You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts "There are #{grocery_list.length} item in your grocery list."

# 4. Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".


grocery_list.include?("bananas")
  if true
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
end

