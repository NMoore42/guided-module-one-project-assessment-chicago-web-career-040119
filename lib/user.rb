class User < ActiveRecord::Base
  has_many :beers, through: :reviews
  has_many :reviews


end
