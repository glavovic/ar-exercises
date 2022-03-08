require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

pp Store.sum(:annual_revenue)
pp Store.average(:annual_revenue).to_i
pp Store.where('annual_revenue > 1000000').count