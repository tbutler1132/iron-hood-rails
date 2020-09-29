# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all 
Transaction.destroy_all
Stock.destroy_all
Total.destroy_all

user1 = User.create(name: 'User1', balance: 100000)
user2 = User.create(name: 'User2', balance: 100000)
user3 = User.create(name: 'User3', balance: 100000)
user4 = User.create(name: 'User4', balance: 100000)
User5 = User.create(name: 'User5', balance: 100000)

stock1 = Stock.create(price: 100, company_name: "nike", ticker: "NKE")
stock2 = Stock.create(price: 300, company_name: "apple", ticker: "AAPL")
stock3 = Stock.create(price: 400, company_name: "boeing", ticker: "BA")
stock4 = Stock.create(price: 150, company_name: "facebook", ticker: "FB")
stock5 = Stock.create(price: 30, company_name: "snapchat", ticker: "SNAP")




# total1 = Total.create(user_id: user1.id, stock_id: stock2.id, count: 5)
# total2 = Total.create(user_id: user2.id, stock_id: stock1.id, count: 8)

# transaction2 = Transaction.create(user_id: user1.id, stock_id: stock2.id, transaction_type: 'Sell', stock_count: 8)
# transaction1 = Transaction.create(user_id: user2.id, stock_id: stock1.id, transaction_type: 'Buy', stock_count: 5)