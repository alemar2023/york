class Expansion < ApplicationRecord
  belongs_to :trade
  belongs_to :area
  has_many :items
end
