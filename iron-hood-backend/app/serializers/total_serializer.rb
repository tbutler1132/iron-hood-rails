class TotalSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :stock_id, :count 
end
