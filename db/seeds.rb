# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "admin", email: "admin@gmail.com", password: "notadmin", password_confirmation: "notadmin")

Map.create(info: "Breast Cancer", lat: 49.272342, lng: -123.124583)
Map.create(info: "Blood Cancer", lat: 49.165445, lng: -123.122790)
