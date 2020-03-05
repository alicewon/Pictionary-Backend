class MessagesController < ApplicationController

  def show
    ActionCable.server.broadcast 'chat_channel',
    head :ok
  end
end
