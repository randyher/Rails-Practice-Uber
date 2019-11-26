# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Driver.destroy_all
Review.destroy_all



one = User.create(name: "David", age: 30)
two = User.create(name: "Jack", age: 45)
three = User.create(name: "Nana", age: 60)
four = User.create(name: "Alex", age: 29)
five = User.create(name: "Maria", age: 18)

six = Driver.create(name: "Carson", age: 32)
seven = Driver.create(name: "Elizabeth", age: 36)
eight = Driver.create(name: "Matt", age: 24)
nine = Driver.create(name: "Patrick", age: 67)


Review.create(user: one, driver: six, content: "Amazing Ride", rating: 5)
Review.create(user: one, driver: seven, content: "Great Ride", rating: 4)
Review.create(user: one, driver: nine, content: "Kinda bumpy", rating: 3)
Review.create(user: one, driver: eight, content: "Love this ride", rating: 5)

Review.create(user: two, driver: nine, content: "Great ride :)", rating: 4)
Review.create(user: two, driver: six, content: "LOVED IT", rating: 5)
Review.create(user: two, driver: seven, content: "MORE LOVE", rating: 5)

Review.create(user: three, driver: six, content: "Decent", rating: 3)
Review.create(user: three, driver: nine, content: "Meh", rating: 2)

Review.create(user: four, driver: seven, content: "Never again", rating: 1)
Review.create(user: four, driver: eight, content: "Regret going again", rating: 1)

Review.create(user: five, driver: six, content: "Amazing!", rating: 5)


















