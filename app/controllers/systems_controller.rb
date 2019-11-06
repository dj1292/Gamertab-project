class SystemsController < ApplicationController

    def index
        @systems = System.all 
    end

    def new
        @system = System.new
    end

    def create
    end
    def show
        @system = System.find_by(:id => params[:id])
    end
    def edit
    end
    def update
    end
    def destroy
    end
end
