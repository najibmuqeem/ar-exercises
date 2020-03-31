require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name"
store_name = gets.chomp
store = Store.create(name: store_name)
puts store.errors[:name]
puts store.errors[:annual_revenue]
puts store.errors[:mens_apparel]
puts store.errors[:womens_apparel]