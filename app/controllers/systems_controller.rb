class SystemsController < ApplicationController

    def index
        @systems = System.all 
    end

    def new
        @system = System.new
    end

    def create
        @system = System.create(system_params)
        redirect_to systems_path(@system)
    end

    def show
        @system = System.find_by(:id => params[:id])
    end

    def edit
        @system = System.find_by(:id => params[:id])
    end

    def update
    end

    def destroy
        @system = System.find_by(:id => params[:id])
    end

    private
    def system_params
        strong_params = params.require(:system).permit(:name, :num_of_players)
    end 
end
