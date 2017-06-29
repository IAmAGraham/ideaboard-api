class Board < ApplicationRecord
  has_many :user_boards
  has_many :users, through: :user_boards
  has_many :board_metatags
  has_many :metatags, through: :board_metatags
  has_many :stickies
end
