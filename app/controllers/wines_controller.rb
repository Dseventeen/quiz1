class WinesController < ApplicationController

  def index
    @wine = Wine.all
  end
    
  def new
    @wine = Wine.new
  end
  def create
    Wine.create(wine_params)
    redirect_to root_path
  end


private

  def wine_params
    params.require(:wine).permit(:name, :year, :producer)
  end
end