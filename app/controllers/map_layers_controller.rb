class MapLayersController < ApplicationController
  def index
    @character = Character.new
    @characters = Character.all
  end
end
