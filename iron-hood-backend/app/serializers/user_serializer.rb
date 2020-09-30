class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :balance, :transactions, :holdings 

  has_many :stocks

  
  def holdings
    self.object.stocks.uniq
  end
end
