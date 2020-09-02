class Flat < ApplicationRecord
  validates :name, :price_per_night, :number_of_guests, :address, :description, presence: true
end
