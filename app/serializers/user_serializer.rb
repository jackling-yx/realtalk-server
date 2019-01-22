class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :url

  has_many :user_chats
  # has_many :chats, through: :user_chats
  has_many :messages, through: :chats
end
