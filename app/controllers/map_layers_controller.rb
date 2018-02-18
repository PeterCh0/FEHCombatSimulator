class MapLayersController < ApplicationController
  def index
    @character = Character.new
    @characters = Character.all
    @types = Type.all
    @latestCharacter = Character.find(params[:latestCharacterID]) if params[:latestCharacterID] != nil
  end
end
