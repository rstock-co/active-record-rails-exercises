require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Your code goes here ...

# Pied Piper
@store1.employees.create(first_name: "Jardani", last_name: "Jovonovich", hourly_rate: 4985)
@store1.employees.create(first_name: "Richard", last_name: "Hendricks", hourly_rate: 300)
@store1.employees.create(first_name: "Gilfoyle", last_name: "???", hourly_rate: 70)
@store1.employees.create(first_name: "Dinesh", last_name: "???", hourly_rate: 15)
@store1.employees.create(first_name: "Erlich", last_name: "Bachman", hourly_rate: 50)

# Hooli
@store2.employees.create(first_name: "Gavin", last_name: "Belson", hourly_rate: 1200)
@store2.employees.create(first_name: "Jared", last_name: "Dunn", hourly_rate: 5)
@store2.employees.create(first_name: "Big", last_name: "Head", hourly_rate: 70)
@store2.employees.create(first_name: "The", last_name: "Carver", hourly_rate: 580)

pp Employee.all