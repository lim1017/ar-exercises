require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_rev=Store.sum("annual_revenue")
pp "total revenue is #{@total_rev}"


@avg_rev=Store.average("annual_revenue")
pp "Average revenue is #{@avg_rev}"

@total_over_1m=Store.where("annual_revenue >= 1000000").count
pp "numer of stores over 1m sales === #{@total_over_1m}"