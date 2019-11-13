class PlayersController < ApplicationController

    before_action :find_user, only: [:show, :edit, :update, :destroy]

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
    end

    def edit
    end

    def update
        @player.update(player_params)
        redirect_to player_path(@player)
    end

    def destroy
        @player.destroy
        redirect_to players_path
    end

    private

    def find_user
        @player = Player.find_by(:id => params[:id])
    end 

    def player_params
        strong_params = params.require(:player).permit(:name, :username, :bio)
    end 
end
