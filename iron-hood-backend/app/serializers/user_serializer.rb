class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :balance, :stocks
end
