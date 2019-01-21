class ChatSerializer < ActiveModel::Serializer
  attributes :id
  # has_many :users
  # has_many :messages
  has_many :messages
  # has_many :user_chats
  has_many :users, through: :user_chats
end
