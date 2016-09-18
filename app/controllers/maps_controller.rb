class MapsController < ApplicationController
  def show

  end

  def index
    @maps = Map.all
  end
  
end
