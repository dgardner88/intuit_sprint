class Transaction < ActiveRecord::Base
  
  belongs_to :pools
  belongs_to :users
  
end
