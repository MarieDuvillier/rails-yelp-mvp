# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 rue Oberkampf, 75011, Paris',
    phone_number:  '0142563726',
    category:       'chinese'
  },
  {
    name:         'PizzaChic',
    address:      '4 place Saint Opportune, 75001, Paris',
    phone_number:  '0146550933',
    category:       'italian'
  },
  {
    name:         'Sushiba',
    address:      '7 rue des Annelets, 75019, Paris',
    phone_number:  '0190987677',
    category:       'japanese'
  },
  {
    name:         'Chez Jeannot',
    address:      '13 rue de la Planche, 75007, Paris',
    phone_number:  '0147583944',
    category:       'french'
  },
  {
    name:         'Roger la frite',
    address:      '68 rue de la baume, 75008, Paris',
    phone_number:  '0178456733',
    category:       'belgian'
  },

]
Restaurant.create!(restaurants_attributes)
