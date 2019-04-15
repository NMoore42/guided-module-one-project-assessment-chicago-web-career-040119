class Beer < ActiveRecord::Base
  has_many :users, through: :reviews
  has_many :reviews
  belongs_to :brewery


end
