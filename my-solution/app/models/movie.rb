class Movie < ActiveRecord::Base
  validates :title, :description, :year, presence: true
  validates :year, numericality: { less_than_or_equal_to: 2016 }

  has_many :casts
  has_many :actors, through: :casts
end
