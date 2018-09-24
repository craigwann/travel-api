class Destination < ApplicationRecord
  has_many :reviews
  validates :country, :city, :presence => true
end
