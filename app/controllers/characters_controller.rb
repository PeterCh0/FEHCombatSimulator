class CharactersController < ApplicationController
  def create
    @character = Character.new(character_params)
    if @character.save
      redirect_to map_layers_index_url(:latestCharacterID => @character)
    end
  end

  private
    def character_params
      params.require(:character).permit(:name, :weapon_type_id, :move_type_id, :type_id, :weapon_id, :assist_id, :special_id, :skill_a_id, :skill_b_id, :skill_c_id, :seal_id, :attack, :speed, :defense, :resistance, :weapon_name, :assist_name, :special_name, :skill_a_name, :skill_b_name, :skill_c_name)
    end
end
