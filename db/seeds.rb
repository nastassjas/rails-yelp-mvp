# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  { name: 'Dishoom', address: '7 Sunshine St, London E2', category: 'chinese' },
  { name: 'Shoom', address: '7 Rain St, Paris', category: 'italian' },
  { name: 'Dis', address: '7 Rainbow St, Berlin', category: 'japanese' },
  { name: 'Didida', address: '7 Bound St, New York ', category: 'french' },
  { name: 'Irara', address: '7 Sunday St, London', category: 'belgian' }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
