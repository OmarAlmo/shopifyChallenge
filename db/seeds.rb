# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


30.times do
    Product.create({
        title: Faker::Food.dish,
        price: Faker::Number.between(0, 20),
        inventory_count: Faker::Number.decimal(2)
    })
end