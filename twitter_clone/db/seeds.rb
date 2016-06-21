# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [
  {
    username: "SloppyVinny",
    first_name: "Vincent",
    last_name: "Van Gogh",
    location: "Auvers-sur-Oise, France",
    avatar: 'https://upload.wikimedia.org/wikipedia/commons/a/aa/Vincent_van_Gogh_-_Self-portrait_with_grey_felt_hat_-_Google_Art_Project.jpg'

  },
  {
    username: "Pabs",
    first_name: "Pablo",
    last_name: "Picasso",
    location: "Mougins, France",
    avatar: 'https://upload.wikimedia.org/wikipedia/commons/b/b8/Portrait_de_Picasso%2C_1908.jpg'
  },
]

users.each do |user|
  User.create!(
    username:   user[:username],
    first_name: user[:first_name],
    last_name:  user[:last_name],
    location:   user[:location]
  )
end
