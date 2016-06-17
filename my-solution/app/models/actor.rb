class Actor < ActiveRecord::Base
  validates :first_name, :last_name, presence: true

  has_many :casts
  has_many :movies, through: :casts
end
