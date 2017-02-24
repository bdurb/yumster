class PlacesController < ApplicationController

  def index
    @places = Place.all.page(params[:page]).per(1)
  end

  def new
    @place = Place.new
  end
end
