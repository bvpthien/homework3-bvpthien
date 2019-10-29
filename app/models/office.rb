class Office < ApplicationRecord
  belongs_to :physician
  validates :street_address, :zip, :phone, :presence => true
end
