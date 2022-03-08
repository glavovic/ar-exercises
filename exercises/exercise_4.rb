require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store4 = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
store5 = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
store6 = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

pp @mens_stores = Store.where(mens_apparel: true)
pp @mens_stores.each {|store| puts "#{store.name}: #{store.annual_revenue}"}

pp Store.where('annual_revenue < 1000000', womens_apparel: true)
