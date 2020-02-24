class DrawingsChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "drawings_channel"
  end

  # jennifer ingram blog:
  # def received(data)
  #   DrawingsChannel.braodcast_to(@room, {room: @room, users: @room.users, messages: @room.messages})
  # end

  # christian blog:
  # def receive(data)
  #   ActionCable.server.broadcast("drawings_channel#{data['drawing_id']}", data)
  # end


  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
