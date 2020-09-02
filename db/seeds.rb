# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '10 Clifton Gardens Paris W9 1DT',
  description: 'A nice winter feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful library',
  price_per_night: 67,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200'
)

Flat.create!(
  name: 'Boat Amsterdam',
  address: 'Red district Amsterdam',
  description: 'Enjoy the vibes with this nice boat',
  price_per_night: 60,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200'
)

Flat.create!(
  name: 'Light & Spacious House with garden Melbourne',
  address: 'Prahran Melbourne W9 1DT',
  description: 'Nice house in Prahran close to Chapel St, amazing for partys',
  price_per_night: 120,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200'
)
