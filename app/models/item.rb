class Item < ApplicationRecord
  belongs_to :trade
  belongs_to :area
  belongs_to :expansion
end
