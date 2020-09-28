class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :stock_id, :transaction_type, :stock_count
end
