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
@store1.employees.create(first_name: "AAAA", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "KKKK", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "LLLL", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "IIII", last_name: "Virani", hourly_rate: 30)

@store2.employees.create(first_name: "BBBB", last_name: "Virani", hourly_rate: 70)
@store2.employees.create(first_name: "CCC", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "RRR", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "WWWW", last_name: "Virani", hourly_rate: 60)



