# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10 = Age.create(child_age: "10")
1 = Age.create(child_age: "1")
3 = Age.create(child_age: "3")

Milestones.create(name:"Judah", notes:"lost tooth", image_url: "https://losttooth.jpg", age_id: 10.id) 