# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Amazing Villa in Canggu',
  address: '98 Echo Bitch, Canggu, Denpasar',
  description: 'An overpriced villa at just a few minutes of the famous shortcut for some funny fun.',
  price_per_night: 290,
  number_of_guests: 3
)

Flat.create!(
  name: 'No name appartment New York',
  address: '22 Clifton Gardens NY W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 121,
  number_of_guests: 3
)

Flat.create!(
  name: 'Penthouse in Singapore',
  address: '1 Rich Asian Boulevard Singapore',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 989,
  number_of_guests: 3
)
