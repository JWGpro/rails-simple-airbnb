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
  address: '102 Clifton Gardens London W9 1DT',
  description: 'foijd ojf egreighroihrbojr bnrgnbrbnirb trl bnlfgbnr hbiu nl Lorem',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Heavy NAND Cramped City Thick lONDON',
  address: '103 Clifton Cities lONDON W9 1DT',
  description: 'aaaaaaaaaaaaaaaaaadhosifg hoifgjiiiiiiiisf gidohbidohg odjfg oeihbroi bhri bbjr',
  price_per_night: 90,
  number_of_guests: 3
)
Flat.create!(
  name: 'The Edge',
  address: '104 Clifton Gardens London W9 1DT',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim inventore pariatur, tempora quod porro maxime, aliquid voluptates expedita facere, at quis et fuga commodi? Possimus quam, ipsam rem maxime velit?',
  price_per_night: 64,
  number_of_guests: 3
)
Flat.create!(
  name: 'Shibuya 109',
  address: '109 Shibuya-machi, Shibuya-ku, Tokyo',
  description: 'well, i got the picture,',
  price_per_night: 109,
  number_of_guests: 3
)
