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

@store1.employees.create(first_name: "Test", last_name: "Test", hourly_rate:300)
@store1.employees.create(last_name: "Bas", hourly_rate:300)
store3 = Store.create(
  name: "Gastown", annual_revenue: -10000, mens_apparel: true, womens_apparel: false)
store31 = Store.create(
  name: "Ga", annual_revenue: 10000, mens_apparel: true, womens_apparel: false)
store41 = Store.create(
  name: "Gasdf", annual_revenue: 10000, mens_apparel: false, womens_apparel: false)
store51 = Store.create(
  name: "Ga", annual_revenue: 10000, mens_apparel: false, womens_apparel: false)
  puts store51.errors.full_messages
  puts store41.errors.full_messages
  puts @store4.errors.full_messages



