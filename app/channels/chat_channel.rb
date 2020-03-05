class ChatChannel < ApplicationCable::Channel
  
  #called when user first subscribes
  #defining where their info is "broadcast from"
  def subscribed
    # stream_from "some_channel"
    stream_from "chat_channel"
  end

  # jennifer ingram blog:
  # def received(data)
  #   DrawingsChannel.braodcast_to(@room, {room: @room, users: @room.users, messages: @room.messages})
  # end

  # christian blog:
  # def receive(data)
  #   ActionCable.server.broadcast("drawings_channel#{data['drawing_id']}", data)
  # end

  # this is called when Consumer sends info to the server:
  def receive data
    #broadcast saved drawing to subscribers
    ActionCable.server.broadcast("chat_channel", data)
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end


end
