class ApplicationController < ActionController::API

  def issue_token(player)
    JWT.encode({player_id: player.id}, 'secret_key', 'HS256')
  end

  def current_user 
    @player ||=Player.find_by(id: player_id)
  end

  def token
    request.headers['Authorization']
  end

  def decoded_token
    begin
      JWT.decode(token, 'secret_key', true, { :algorithm => 'HS256'})
    rescue JWT::DecodeError
      [{error: "Invalid Token"}]
    end
  end

  def player_id
    decoded_token.first['player_id']
  end

  def logged_in?
    !!current_user
  end

end
 