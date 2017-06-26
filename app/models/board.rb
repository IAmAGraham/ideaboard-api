class Board < ApplicationRecord
  has_many :users, through: :user_boards
end
