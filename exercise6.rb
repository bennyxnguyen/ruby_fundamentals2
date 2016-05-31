grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(grocery_list)
    grocery_list.each do |item|
    puts "*#{item}"
  end
end
 #calls the print_list method that interates through the grocery_list array
print_list(grocery_list)
#pushes the "rice" to apprend the array
grocery_list.push("rice")
#reprints the grocery_list, including "rice"
print_list(grocery_list)

#puts number of items on list
puts "There are a total of #{grocery_list.length} items"

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today".
else
  puts "You need to pick up bananas"
end
#displaying second item on list
puts grocery_list[1]

#.sort sorts the list in order with astericks
grocery_list.sort.each do |item|
puts "*#{item}"
end

grocery_list.delete("salmon")

grocery_list.sort.sort.each do |item|
  puts "*#{item}"
end
