class User < ActiveRecord::Base
  attr_accessible :email, :name

  belongs_to :user
  
  has_many :microposts
end
