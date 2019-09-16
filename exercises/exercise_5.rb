require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total revenue of all stores: #{Store.sum(:annual_revenue)}"
puts "Average annual revenue of all stores: #{Store.sum(:annual_revenue) / Store.count()}"
puts "Number of stores generating $1M or more in annual sales: #{Store.where(annual_revenue: 1..1000000).count()}"
# Your code goes here ...
