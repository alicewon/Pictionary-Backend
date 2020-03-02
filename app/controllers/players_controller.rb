class PlayersController < ApplicationController

  def index
    players = Player.all
    render json: players
  end

  def show
    player = Player.find_by(username: params[:id])
    render :json => players
  end

  def create
    player = Player.find_or_create_by(params.require(:player).permit(:username))
    if player.save
      render :json => owner
    else
      flash[:message]= player.errors.full_messages
    end
  end
end
