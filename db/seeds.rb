# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.delete_all

Restaurant.create!(
  [
    {
      name: "Cambusa",
      address: "Bogenhausen",
      phone_number: "47283947893",
      category: "italian"
    },
    {
      name: "Tantris",
      address: "Schwabing",
      phone_number: "94789340349",
      category: "french"
    },
    {
      name: "Hofbräuhaus",
      address: "Altstadt",
      phone_number: "983427987398",
      category: "belgian"
    },
    {
      name: "China Garden",
      address: "Maxvorstadt",
      phone_number: "8478992437987",
      category: "chinese"
    },
    {
      name: "Emiko",
      address: "Altstadt",
      phone_number: "4792398479837",
      category: "japanese"
    },
  ]
)
