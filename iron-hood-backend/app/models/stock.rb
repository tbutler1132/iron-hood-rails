class Stock < ApplicationRecord
    has_many :transactions
    has_many :users, through: :transactions

    has_many :totals
    has_many :purchasing_users, through: :totals, source: :user
end
