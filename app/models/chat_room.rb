class ChatRoom < ActiveRecord::Base
  has_many :chat_rooms_users
  has_many :chat_rooms_users
  has_many :users, through: :chat_rooms_users
end