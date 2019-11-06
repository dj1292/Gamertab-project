class PlayersController < ApplicationController

    def index
        @players = Player.all 
    end

    def new
        @player = Player.new
    end

    def create
        # strong_params = params.require(:player).permit(:name, :username, :bio)
        @player = Player.create(player_params)
        redirect_to player_path(@player)
    end

    def show
        @player = Player.find_by(:id => params[:id])
    end

    def edit
    end

    def update
    end
    
    def destroy
    end

    private

    def player_params
        strong_params = params.require(:player).permit(:name, :username, :bio)
    end 
end
