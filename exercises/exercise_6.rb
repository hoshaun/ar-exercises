require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bmang", last_name: "Jango", hourly_rate: 70)
@store1.employees.create(first_name: "Cmang", last_name: "Mango", hourly_rate: 80)
@store2.employees.create(first_name: "Dmang", last_name: "Kango", hourly_rate: 90)
@store2.employees.create(first_name: "Emang", last_name: "Yango", hourly_rate: 20)
@store2.employees.create(first_name: "Fmang", last_name: "Pango", hourly_rate: 50)