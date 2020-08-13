# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Wet & Dark Cellar London',
  address: '10 Downing St, Westminster, London SW1A 2AA',
  description: 'A wonderful place to store your wine in the Thames',
  price_per_night: 0.10,
  number_of_guests: 3000
)

Flat.create!(
  name: 'Sherlock Holmes House',
  address: '221b Baker St, Marylebone, London NW1 6XE',
  description: 'Experience a stay in the 19th century, in the footsteps of Dr. John H. Watson',
  price_per_night: 60,
  number_of_guests: 1
)

Flat.create!(
  name: 'Buckingham Palace',
  address: 'Westminster, London SW1A 1AA',
  description: 'Take your tea with The Queen!',
  price_per_night: 1000,
  number_of_guests: 2
)
