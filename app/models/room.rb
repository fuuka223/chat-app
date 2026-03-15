class Room < ApplicationRecord
  has_many :room_user
  has_many :users, thorogh: :room_users
end
