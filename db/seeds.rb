# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Hairdresser.create!([{ first_name: "Elsa" }, { first_name: "Lucy" }, { first_name: "Margarita" }, { first_name: "Sia" }])
Service.create!([{ name: "Haircut" }, { name: "Styling" }, { name: "Color" }, { name: "Waxing" }, { name: "Perm" }, { name: "Other" }])


