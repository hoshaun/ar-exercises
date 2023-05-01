require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
average_revenue = Store.average("annual_revenue")
sales_over_1m = Store.where("annual_revenue >= 1000000").count
puts "1: #{total_revenue}"
puts "2: #{average_revenue}"
puts "3: #{sales_over_1m}"