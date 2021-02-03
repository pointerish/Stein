class GamesController < SecuredController

  skip_before_action :authorize_request, only: [:index]

  def index
    games = Game.first(1000)
    render json: games
  end

end
