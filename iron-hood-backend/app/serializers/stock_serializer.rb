class StockSerializer < ActiveModel::Serializer
  attributes :id, :price, :company_name, :ticker
end
