# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ten = Age.create(child_age: "10")
one = Age.create(child_age: "1")
three = Age.create(child_age: "3")

Milestone.create(name:"Judah", notes:"lost tooth", image_url: "https://losttooth.jpg", age_id: ten.id) 