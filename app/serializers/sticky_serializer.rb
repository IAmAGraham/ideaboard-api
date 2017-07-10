class StickySerializer < ActiveModel::Serializer
  attributes :id, :x, :y, :content, :board_id
  
  belongs_to :board
end
