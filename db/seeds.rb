# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p rest1 = Restaurant.create!(name: "Bli", phone_number: 0650432123, address:"banana street",category: "belgian")
p rest2 = Restaurant.create!(name:"Bla", phone_number: 0650432123, address:"vanilla street",category: "french")
p rest3 = Restaurant.create!(name:"Blub", phone_number: 0650432123, address: "coding street",category: "japanese")
p rest4 = Restaurant.create!(name:"what", phone_number: 0650432123, address:"whatver street",category: "italian")
p rest5 = Restaurant.create!(name:"kidsss", phone_number: 0650432123, address:"hihi street",category: "chinese")
