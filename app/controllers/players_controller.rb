
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
    player = Player.new(username: params[:username], password: params[:password])
    # player = Player.find_or_create_by(params(:player).permit(:username))
    if player.save
      render json: {success: "Account has been created. Please Log in"}
       
    else
      render json: {error: "Could not create Account"}
    end
  end
end
