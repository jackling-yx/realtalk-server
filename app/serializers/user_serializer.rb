class UserSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :chats, through: :user_chats
  has_many :messages, through: :chats
end
