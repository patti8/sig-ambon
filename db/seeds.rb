# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.create! ([
{ "name": "Air Terjun Talaga Pange", "latitude": "-3.642264","longitude": "128.168733"},
{ "name": "Pantai Batu Kuda", "latitude": "-3.598697", "longitude": "128.354183"},
{ "name": "Pantai Liang", "latitude": "-3.506003", "longitude": "128.343436"},
{ "name": "Pantai Batu Kapal", "latitude": "-3.743189", "longitude": "128.032231"}
])
User.create(name: 'sig-amq', email: 't_informatika_c@gmail.com', password: 'sig1234567890', password_confirmation: 'sig1234567890')