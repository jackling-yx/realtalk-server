class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  # has_many :chats, through: :user_chats
  # has_many :user_chats
  has_many :chats, through: :user_chats
  # has_many :messages, through: :chats
    # class MessageSerializer < ActiveModel::Serializer
    #   attributes :id, :content, :user_id
    # end
end
