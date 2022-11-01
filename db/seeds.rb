# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
p "Seeding database..."
Greeting.create(text: 'hello')
Greeting.create(text: 'hi')
Greeting.create(text: 'hey')
Greeting.create(text: 'good morning')
Greeting.create(text: 'what\'s up')

p "Seeding complete!"

p "Created #{Greeting.count} greetings"