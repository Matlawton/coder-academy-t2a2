# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all()
User.destroy_all()
User.create(email: 'test@test.com',
password: 'password',
username: 'test user')
for i in 1...20
    User.create(
  email: Faker::Internet.email,
  username: Faker::Name.first_name,
  password: "password")
end

for i in 1..50
    Product.create!(
    name: Faker::Food.dish,
    description: Faker::Food.description,
    price: (Faker::Number.between(from: 0.1, to: 100.0)).round(2),
    user_id: User.all.pluck(:id).sample)
end