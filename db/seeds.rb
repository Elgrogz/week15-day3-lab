# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
Artist.delete_all

user_one = User.create(
  {
    email: "gregor@email.com",
    password: "password",
    password_confirmation: "password"
  }
)

user_two = User.create(
  {
    email: "bob@email.com",
    password: "password",
    password_confirmation: "password"
  }
)

user_three = User.create(
  {
    email: "craig@email.com",
    password: "password",
    password_confirmation: "password"
  }
)

user_one.artists.create(
  {
    name: "Red Hot Chili Peppers",
    genre: "Funk"
  }
)

user_one.artists.create(
  {
    name: "Arctic Monkeys",
    genre: "Indie"
  }
)

user_one.artists.create(
  {
    name: "Kendrick Lamar",
    genre: "Rap"
  }
)

user_two.artists.create(
  {
    name: "Chance the Rapper",
    genre: "Rap"
  }
)

user_two.artists.create(
  {
    name: "Metallica",
    genre: "Metal"
  }
)

user_three.artists.create(
  {
    name: "Rage Against the Machine",
    genre: "Rock"
  }
)