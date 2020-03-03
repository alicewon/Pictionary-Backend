class AuthController < ApplicationController

#Login (creating a new session)
def create
  player = Player.find_by(username: params[:username])
  if player && player.authenticate(params[:password])
    # issue that user a token
    token = issue_token(player)
    render json: {id: player.id, username: player.username, jwt: token }
  else
    render json: {error: 'That user could not be found'}, status: 401
  end
end

def show
  player = Player.find_by(id: player_id)
  if logged_in?
    render json: {id: player.id, username: player.username}
  else
    render json: {error: 'No user could be found'}, status: 401
  end
end

end
