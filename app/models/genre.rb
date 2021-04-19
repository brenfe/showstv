class Genre < ApplicationRecord
  has_many :shows
  validates :name, :uniqueness => true
end
