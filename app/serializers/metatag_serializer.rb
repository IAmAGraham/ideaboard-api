class MetatagSerializer < ActiveModel::Serializer
  attributes :id, :tagname
  has_many :boards
end
