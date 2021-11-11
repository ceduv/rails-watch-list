class Movie < ApplicationRecord
  has_many :bookmarks
  validates_uniqueness_of :title
  validates :title, presence: true
  validates :overview, presence: true
end
