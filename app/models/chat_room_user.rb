class ChatRoomUser < ActiveRecord::Base
  belongs_to :chat_room
  belongs_to :user
end
