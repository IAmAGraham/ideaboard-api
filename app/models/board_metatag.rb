class BoardMetatag < ApplicationRecord
  belongs_to :board
  belongs_to :metatag
end
