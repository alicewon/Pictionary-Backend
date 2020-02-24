class DrawingsController < ApplicationController
  #trying this from paint rails article: https://medium.com/@hdwatts/creating-a-drawing-with-friends-web-app-w-action-cable-and-rails-5-1052ac43d74b
  def show
    ActionCable.server.broadcast 'drawings_channel',
    head :ok
  end
end
