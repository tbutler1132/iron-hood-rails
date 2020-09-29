class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :balance, :transactions 

  has_many :stocks
end
