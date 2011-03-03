class User < ActiveRecord::Base
  has_many :transactions
  has_many :pools, :through => :transactions
  has_many :businesses
end
