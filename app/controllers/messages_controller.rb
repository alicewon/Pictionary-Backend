class MessagesController < ApplicationController

  def index
    messages = Message.all
    render json: messages
  end

  def show
    ActionCable.server.broadcast 'chat_channel'
  end
end
