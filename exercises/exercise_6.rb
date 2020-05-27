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
@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 40)
@store1.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 50)
@store1.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 100)
@store1.employees.create(first_name: "Sirius", last_name: "Black", hourly_rate: 150)
@store2.employees.create(first_name: "Draco", last_name: "Malfoy", hourly_rate: 70)
@store2.employees.create(first_name: "Lucious", last_name: "Malfoy", hourly_rate: 180)
@store2.employees.create(first_name: "Severus", last_name: "Snape", hourly_rate: 190)
puts @store1.employees.inspect