# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Cindy", last_name: "Tomas", email: "tomas@att.net", phone: "771-588-2300")

contact.save

contact = Contact.new(first_name: "Lana", last_name: "George", email: "lana@gmail.net", phone: "708-777-9311")

contact.save

contact = Contact.new(first_name: "Daniela", last_name: "Gallardo", email: "daniela@att.net", phone: "771-588-2300")

contact.save

contact = Contact.new(first_name: "Phil", last_name: "Lifka", email: "lifka@uchicago.net", phone: "312-999-4500")

contact.save