class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :balance, :transactions, :totals, :holdings #:purchased_stocks 

  has_many :stocks
  has_many :purchased_stocks

  
  def holdings
    self.object.stocks.uniq
  end
end
