class ChatroomsController < ApplicationController
	def index
	end
	def new
	end
	def edit
	end
	def show
    @chatroom = Chatroom.find_by(slug: params[:slug])
    @message = Message.new
  end
  def create
  end
  def update
  end
  def destroy
  end
end
