class Metatag < ApplicationRecord
  has_many :board_metatags
  has_many :boards, through: :board_metatags
end
