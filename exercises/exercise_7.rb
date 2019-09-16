require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store4 = Store.create(name: "Calgary")
puts "ERRORS:"
@store4.errors.messages.each do |message|
  pp message
end
