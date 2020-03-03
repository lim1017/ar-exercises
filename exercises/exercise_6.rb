require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 600)

@store1.employees.create(first_name: "Khurram 2", last_name: "Virani", hourly_rate: 500)

@store1.employees.create(first_name: "Khurram 3", last_name: "Virani", hourly_rate: 1000)


@store2.employees.create(first_name: "Tom", last_name: "Lim", hourly_rate: 60)

@store2.employees.create(first_name: "Tom 2", last_name: "Lim", hourly_rate: 70)

@store4.employees.create(first_name: "TomS", last_name: "Lim", hourly_rate: 111)

@store5.employees.create(first_name: "JAKE", last_name: "Lim", hourly_rate: 153)

@store5.employees.create(first_name: "STEVE", last_name: "Lim", hourly_rate: 199)

@store6.employees.create(first_name: "BOB", last_name: "Lim", hourly_rate: 77)