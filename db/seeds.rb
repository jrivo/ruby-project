# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all
flats = Flat.create([{ name: "Flat 1", address: "1 rue de la paix", description: "A nice flat", price_per_night: 100, number_of_guests: 20 },
                     { name: "Flat 2", address: "2 rue de la liberté", description: "A huge flat", price_per_night: 150, number_of_guests: 60 },
                     { name: "Flat 3", address: "3 avenue du Charles De Gaulle", description: "A simple flat", price_per_night: 50, number_of_guests: 120 }])
