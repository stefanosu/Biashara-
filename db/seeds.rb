ItemOrder.destroy_all
Item.destroy_all
Order.destroy_all
User.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rand_num = rand(1..1000)
user1 =  User.create(first_name: "Jackie", last_name: "Daniels", username: "Jackyyy334", password: "daniels123")
user2 =  User.create(first_name: "George", last_name: "Carlton", username: "Georgy123", password: "carl456")
user3 =  User.create(first_name: "Timmy", last_name: "Tuner", username: "TimmmyT03",password: "password")
user4 =  User.create(first_name: "Natalie", last_name: "Carmen", username: "Nat_Nat123", password: "natnatl")
user5 =  User.create(first_name: "Samantha", last_name: "Hamilton", username: "Sammy_H05",password: "sammysosa")

item1 = Item.create(category:'Clothes', product: 'Plaid Shirt')
item2 = Item.create(category:'Technology', product: 'MacBook Laptop')
item3 = Item.create(category:'Books', product: 'Harry Potter')
item4 = Item.create(category:'Appliances', product: 'Microwave')
item6 = Item.create(category:'Cosmetics', product: 'Lipstick')
item8 = Item.create(category:'Shoes', product: 'Nike Air Max')
item9 = Item.create(category:'Accessories', product:'Michael Kors Sunglasses')
item10 = Item.create(category: 'Accessories', product: 'Baseball Hat')

order1 = Order.create(order_num: rand_num, user_id: user1.id, purchase: false)
order2 = Order.create(order_num: rand_num, user_id: user2.id, purchase: false)
order3 = Order.create(order_num: rand_num, user_id: user3.id, purchase: false)
order4 = Order.create(order_num: rand_num, user_id: user4.id, purchase: false)
order5 = Order.create(order_num: rand_num, user_id: user5.id, purchase: false)




item_order1 = ItemOrder.create(item_id: item1.id, order_id: order1.id)
item_order2 = ItemOrder.create(item_id: item2.id, order_id: order2.id)
item_order3 = ItemOrder.create(item_id: item3.id, order_id: order3.id)
item_order4 = ItemOrder.create(item_id: item4.id,  order_id: order4.id)
item_order6 = ItemOrder.create(item_id: item6.id,  order_id: order5.id)
# item_order8 = ItemOrder.create(item_id: item6.id)
# item_order9 = ItemOrder.create(item_id: item7.id)
# item_order10 = ItemOrder.create(item_id: item8.id)
