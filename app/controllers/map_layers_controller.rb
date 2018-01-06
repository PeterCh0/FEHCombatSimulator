class MapLayersController < ApplicationController
  def index
    @character = Character.new
    @characters = Character.all
    @types = Type.all
  end
end
