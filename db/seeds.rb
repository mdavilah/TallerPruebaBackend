Category.destroy_all
Product.destroy_all

category1 = Category.new(name: 'Category1')
category1.save

category2 = Category.create(name: 'Category 2')
category3 = Category.create(name: 'Category 3')

Product.create name: 'Product 1', price: 100, category_id: category1.id
Product.create name: 'Product 2', price: 150, category: category1
category1.products << Product.create(name: 'Product 3', price: 150)


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
