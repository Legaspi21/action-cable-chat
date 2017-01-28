class Message < ApplicationRecord
  belongs_to :User
  belongs_to :Chatroom
end
