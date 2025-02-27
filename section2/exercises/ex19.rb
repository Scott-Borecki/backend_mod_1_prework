# define a method with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# Call (invoke) the method with two arguments
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Call (invoke) the method with two variables as the two arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "we can even do math inside too:"
# Call the method with two arguments that use math
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# Call the method with two arguments that combine variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
