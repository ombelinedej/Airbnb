# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

10.times do
  Dog.create(dog_name: Faker::Creature::Dog.name)
end

40.times do
  Dogsitter.create(first_name: Faker::Name.first_name)
end

10.times do
  City.create(city_name: Faker::Nation.capital_city)
end
