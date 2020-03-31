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
@store1.employees.create(first_name: "Rahul", last_name: "Mitra", hourly_rate: 40)
@store1.employees.create(first_name: "Liubov", last_name: "Kleimenova", hourly_rate: 70)
@store2.employees.create(first_name: "Steven", last_name: "Choi", hourly_rate: 50)
@store2.employees.create(first_name: "Marco", last_name: "Siu", hourly_rate: 80)
@store2.employees.create(first_name: "Noah", last_name: "Novick", hourly_rate: 20)

puts Employee.count