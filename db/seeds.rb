# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

Employee.destroy_all
Child.destroy_all

james = Employee.create(
    birth_date: Date.new(1975,1,15),
    first_name: "James",
    last_name: "Smith",
    gender: 0,
    title: "CEO",
)

linda = Employee.create(
    birth_date: Date.new(1962,2,25),
    first_name: "Linda",
    last_name: "Franko",
    gender: 1,
    title: "CFO",
)

catherine = Employee.create(
    birth_date: Date.new(1985,5,26),
    first_name: "Catherine",
    last_name: "Dodge",
    gender: 1,
    title: "Accountant",
)

david = Employee.create(
    birth_date: Date.new(1988,7,9),
    first_name: "David",
    last_name: "Kim",
    gender: 0,
    title: "Programmer",
)

joseph = Employee.create(
    birth_date: Date.new(1992,3,24),
    first_name: "Joseph",
    last_name: "Norton",
    gender: 0,
    title: "Designer",
)

benjamin = Child.create(
    employee_id: james.id,
    birth_date: Date.new(1992,3,24),
    first_name: "Benjamin",
    last_name: "Smith",
    gender: 0,
    relationship: 0
)

jamesF = Child.create(
    employee_id: linda.id,
    birth_date: Date.new(1982,4,17),
    first_name: "James",
    last_name: "Franko",
    gender: 0,
    relationship: 0
)

molly = Child.create(
    employee_id: david.id,
    birth_date: Date.new(2015,4,16),
    first_name: "Molly",
    last_name: "Kim",
    gender: 1,
    relationship: 1
)

taylor = Child.create(
    employee_id: james.id,
    birth_date: Date.new(1998,7,9),
    first_name: "Taylor",
    last_name: "Smith",
    gender: 0,
    relationship: 0
)

julie = Child.create(
    employee_id: linda.id,
    birth_date: Date.new(1996,11,19),
    first_name: "Julie",
    last_name: "Franko",
    gender: 1,
    relationship: 1
)
