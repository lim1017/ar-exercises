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
store_name=gets.chomp

@store10 = Store.create(name: store_name, annual_revenue:-45, mens_apparel:true, womens_apparel:true)

errors = @store10.errors.full_messages

puts errors