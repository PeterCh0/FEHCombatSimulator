class Character < ApplicationRecord
  validates :name, presence: true

  def weapon_name=(name)
    self.weapon_id = Weapon.find_by_name(name).id
  end
  def assist_name=(name)
    self.assist_id = Assist.find_by_name(name).id
  end
  def special_name=(name)
    self.special_id = Special.find_by_name(name).id
  end
  def skill_a_name=(name)
    self.skill_a_id = SkillA.find_by_name(name).id
  end
  def skill_b_name=(name)
    self.skill_b_id = SkillB.find_by_name(name).id
  end
  def skill_c_name=(name)
    self.skill_c_id = SkillC.find_by_name(name).id
  end
end
