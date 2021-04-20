# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.create(name: 'kay', username: 'kayhb', password: 'password')


karaoke = Entertainment.first

# Raleigh = Location.create(city: "Raleigh", state: "North Carolina")
# karaoke = raleigh.entertainments.create(name: "Karaoke", description: "sing until you drop" )
kay = User.first
kay_karaoke = kay.restaurants.create(time_of_day: "afternoon")

kay_karaoke.visits.create(entertainment: karaoke, date: "2021-04-19")
kay.comments.create(content: " omg what a great place", entertainment: karaoke)
