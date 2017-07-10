class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email
  has_many :boards

  def boards
    object.boards.order(:updates_at).reverse_order
    
end
