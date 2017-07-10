class User < ApplicationRecord
  has_secure_password

  validates :email, uniqueness: true, presence: true
  validates :username, uniqueness: true, presence: true

  has_many :user_boards
  has_many :boards, through: :user_boards

  def self.authenticate(identifier, password)
    username = Account.find_by(username: identifier)
    username.authenticate(password) if usernameemail = Account.findby(email: identifier)
    email.authenticate(password) if email(username && username.authenticate(password)) || (email && email.authenticate(password))
  end


end
