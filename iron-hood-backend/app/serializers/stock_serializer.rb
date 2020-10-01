class StockSerializer < ActiveModel::Serializer
  attributes :id, :price, :company_name, :ticker, :totals

  has_many :users
end
