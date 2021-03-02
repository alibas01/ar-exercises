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
@store4.employees.create(first_name: "Ali", last_name: "Bas", hourly_rate: 100)
@store4.employees.create(first_name: "Mike", last_name: "Ackison", hourly_rate: 90)
@store5.employees.create(first_name: "Stephan", last_name: "Truchsess", hourly_rate: 40)
@store5.employees.create(first_name: "Maya", last_name: "Vadeena", hourly_rate: 60)
@store6.employees.create(first_name: "Walden", last_name: "Weerd", hourly_rate: 45)
@store6.employees.create(first_name: "Rick", last_name: "Kelth", hourly_rate: 50)
@store6.employees.create(first_name: "Nick", last_name: "Soul", hourly_rate: 45)
@store1.employees.create(first_name: "Damen", last_name: "Femen", hourly_rate: 52)
