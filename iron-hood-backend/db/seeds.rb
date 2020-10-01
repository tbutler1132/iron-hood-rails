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
# user2 = User.create(name: 'User2', balance: 100000)
# user3 = User.create(name: 'User3', balance: 100000)
# user4 = User.create(name: 'User4', balance: 100000)
# User5 = User.create(name: 'User5', balance: 100000)

stock1 = Stock.create(price: 126, company_name: "Nike", ticker: "NKE")
stock2 = Stock.create(price: 116, company_name: "Apple", ticker: "AAPL")
stock3 = Stock.create(price: 400, company_name: "Boeing", ticker: "BA")
stock4 = Stock.create(price: 167, company_name: "Facebook", ticker: "FB")
stock5 = Stock.create(price: 26, company_name: "Snapchat", ticker: "SNAP")
stock6 = Stock.create(price: 82, company_name: "Advanced Micro Devices", ticker: "AMD")
stock8 = Stock.create(price: 429, company_name: "Tesla", ticker: "TSLA")
stock9 = Stock.create(price: 49, company_name: "Coca-Cola", ticker: "KO")
stock10 = Stock.create(price: 254, company_name: "FedEx", ticker: "FDX")
stock11 = Stock.create(price: 429, company_name: "Ford Motor", ticker: "F")
stock12 = Stock.create(price: 62, company_name: "General Mills", ticker: "GIS")
stock13 = Stock.create(price: 219, company_name: "McDonald's", ticker: "MCD")
stock14 = Stock.create(price: 143, company_name: "Walmart", ticker: "WMT")
stock15 = Stock.create(price: 3221, company_name: "Amazon", ticker: "AMZN")
stock16 = Stock.create(price: 343, company_name: "Mastercard", ticker: "MA")
stock17 = Stock.create(price: 158, company_name: "3M", ticker: "MMM")
stock18 = Stock.create(price: 163, company_name: "Honeywell", ticker: "HON")
stock19 = Stock.create(price: 167, company_name: "Lowes", ticker: "LOW")
stock20 = Stock.create(price: 59, company_name: "Verizon", ticker: "VZ")








stocka = Stock.create(price: 212, company_name: "Microsoft", ticker: "MSFT")
stockb = Stock.create(price: 147, company_name: "Johnson and Johnson", ticker: "JNJ")
stockc = Stock.create(price: 167, company_name: "Cigna", ticker: "CI")
stocke = Stock.create(price: 123, company_name: "Walt Disney Co", ticker: "DIS")
stockf = Stock.create(price: 76, company_name: "Sony Corp", ticker: "SNE")
stockg = Stock.create(price: 13, company_name: "American Airlines Group Inc", ticker: "AAL")
stockh = Stock.create(price: 38, company_name: "Southwest Airlines Co", ticker: "LUV")
stocki = Stock.create(price: 94, company_name: "Marriott International Inc", ticker: "MAR")
stockj = Stock.create(price: 1855, company_name: "Audi AG", ticker: "AUDVF")
stockk = Stock.create(price: 30, company_name: "General Motors Company", ticker: "GM")
stockl = Stock.create(price: 7, company_name: " Ford Motor Company", ticker: "F")
stockm = Stock.create(price: 7, company_name: "Pfizer Inc.", ticker: "F")
stockn = Stock.create(price: 277, company_name: "Home Depot Inc", ticker: "HD")



# total1 = Total.create(user_id: user1.id, stock_id: stock2.id, count: 5)
# total2 = Total.create(user_id: user2.id, stock_id: stock1.id, count: 8)

# transaction2 = Transaction.create(user_id: user1.id, stock_id: stock2.id, transaction_type: 'Sell', stock_count: 8)
# transaction1 = Transaction.create(user_id: user2.id, stock_id: stock1.id, transaction_type: 'Buy', stock_count: 5)