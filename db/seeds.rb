# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
# require 'open-uri'

user1 = User.create(firstname: 'Rin', lastname: 'Shima', username: 'Shimarin', password: 'camper01', email: 'shimarin@gmail.com')
user2 = User.create(firstname: 'Ena', lastname: 'Saitou', username: 'Chikuwa', password: 'camper02', email: 'ena.saitou@gmail.com')