class User < ActiveRecord::Base
  has_many :transactions
  has_many :pools, :through => :transactions
  has_many :businesses

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
