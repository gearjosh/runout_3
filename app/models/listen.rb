class Listen < ApplicationRecord
  validates :album_id, presence: true
  validates :user_id, presence: true
end
