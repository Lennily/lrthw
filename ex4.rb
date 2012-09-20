# assigning a variable
cars = 100
# assigning a variable
space_in_a_car = 4.0
# assigning a variable
drivers = 30
# assigning a variable
passengers = 90
# assigning a variable, that is a math problem. It takes previous variables
# and do subtraction
cars_not_driven = cars - drivers
# assigning a variable
cars_driven = drivers
# assigning a variable with math problem
carpool_capacity = cars_driven * space_in_a_car
# assigning a variable with math problem
average_passengers_per_car = passengers / cars_driven

# outputs the strings with variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."