# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Wiping seeds"
Restaurant.destroy_all

puts "Creating seeds"

restaurant_one = Restaurant.create(name: "Hoxton 100", address: "Hoxton Street", phone_number: "01234 578990", category: "chinese")
restaurant_two = Restaurant.create(name: "Hoxton 200", address: "Hoxton TwoStreet", phone_number: "01234 840200", category: "italian")
restaurant_three = Restaurant.create(name: "Hoxton 300", address: "Hoxton ThreeStreet", phone_number: "01234 283648", category: "japanese")
restaurant_four = Restaurant.create(name: "Hoxton 400", address: "Hoxton FourStreet", phone_number: "01234 627394", category: "french")
restaurant_five = Restaurant.create(name: "Hoxton 500", address: "Hoxton FiveStreet", phone_number: "01234 987123", category: "belgian")

puts "Seeds created!"
