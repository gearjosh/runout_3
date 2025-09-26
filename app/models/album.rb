class Album < ApplicationRecord
  has_many :likes, as: :likeable, dependent: :destroy
  
  validates :title, presence: true
  validates :artist, presence: true
end
