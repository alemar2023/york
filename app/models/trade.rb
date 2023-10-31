class Trade < ApplicationRecord
  has_many :areas
  has_many :expansion
  has_many :items
end
