class Listen < ApplicationRecord
  has_many :likes, as: :likeable, dependent: :destroy
  
  validates :album_id, presence: true
  validates :user_id, presence: true
end
