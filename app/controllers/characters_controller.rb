class CharactersController < ApplicationController
  def create
    @character = Character.new(character_params)

    if @character.save
      redirect_to map_layers_index_url
    end
  end

  private
    def character_params
      params.require(:character).permit(:name, :weapon_id)
    end
end
