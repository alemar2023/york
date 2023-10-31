class Area < ApplicationRecord
  belongs_to :trade
  has_many :expansion
  has_many :items
end
