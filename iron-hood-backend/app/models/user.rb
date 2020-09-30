class User < ApplicationRecord
    has_many :transactions
    has_many :stocks, through: :transactions

    has_many :totals 
    has_many :purchased_stocks, through: :totals, source: :stock
    
end
