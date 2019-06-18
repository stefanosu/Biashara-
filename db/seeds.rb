ItemOrder.destroy_all
Item.destroy_all
Order.destory_all
User.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


item1 = Item.create(category:'Clothes', product: 'Plaid Shirt')
item2 = Item.create(category:'Technology', product: 'MacBook Laptop')
item3 = Item.create(category:'Books', product: 'Harry Potter')
item4 = Item.create(category:'Appliances', product: 'Microwave')
item6 = Item.create(category:'Cosmetics', product: 'Lipstick')
item8 = Item.create(category:'Shoes', product: 'Nike Air Max')
item9 = Item.create(category:'Accesories', product:'Michael Kors Sunglasses')
item10 = Item.create(category: 'Accesories', product: 'Baseball Hat')

item_order1 = ItemOrder.create(category:'Clothes', product: 'Plaid Shirt')
item_order2 = ItemOrder.create(category:'Technology', product: 'MacBook Laptop')
item_order3 = ItemOrder.create(category:'Books', product: 'Harry Potter')
item_order4 = ItemOrder.create(category:'Appliances', product: 'Microwave')
item_order6 = ItemOrder.create(category:'Cosmetics', product: 'Lipstick')
item_order8 = ItemOrder.create(category:'Shoes', product: 'Nike Air Max')
item_order9 = ItemOrder.create(category:'Accesories', product:'Michael Kors Sunglasses')
item_order10 = ItemOrder.create(category: 'Accesories', product: 'Baseball Hat')
