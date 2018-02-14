class Character < ApplicationRecord
  has_one :weapon

  validates :name, presence: true
  def weapon_name
    weapon.try(:name)
  end

  def weapon_name=(name)
    self.weapon = Weapon.find_by_name(name) if name.present?
  end
end
