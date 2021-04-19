class Show < ApplicationRecord
  belongs_to :genre
  has_many :seasons
  validates :name, :uniqueness => true, :presence => true
end
