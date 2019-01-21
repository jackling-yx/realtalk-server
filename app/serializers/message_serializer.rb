class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :created_at
  # belongs_to :chat
  # belongs_to :user, through: :chats
  belongs_to :chat
  belongs_to :user
end
