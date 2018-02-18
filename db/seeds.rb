# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#CombatPhases
CombatPhase.create(phase: 'passive', description: 'Effect occurs all the time')
CombatPhase.create(phase: 'startOfTurn', description: 'Effect occurs at the start of the turn')
CombatPhase.create(phase: 'startOfCombat', description: 'Effect occurs at the start of combat')
CombatPhase.create(phase: 'afterCombat', description: 'Effect occurs after combat through enemy\'s next action')

#Types
Type.create(name: 'red', description: 'Red type')
Type.create(name: 'blue', description: 'Blue type')
Type.create(name: 'green', description: 'Green type')
Type.create(name: 'colorless', description: 'Colorless type')

#MoveTypes
MoveType.create(name: 'infantry', description: 'Can move 2 spaces, slowed by forests')
MoveType.create(name: 'cavalry', description: 'Can move 3 spaces, cannot move through forests')
MoveType.create(name: 'flying', description: 'Can move 2 spaces regardless of terrain')
MoveType.create(name: 'armored', description: 'Can move 1 space')

#WeaponTypes
WeaponType.create(name: 'axe', description: '')
WeaponType.create(name: 'lance', description: '')
WeaponType.create(name: 'sword', description: '')
WeaponType.create(name: 'bow', description: '')
WeaponType.create(name: 'staff', description: '')
WeaponType.create(name: 'dagger', description: '')
WeaponType.create(name: 'breath', description: '')

#Weapons
Weapon.create(name: 'Iron Sword', might: 6, range: 1, combat_phase_id: '', description: '')
Weapon.create(name: 'Slaying Bow+', might: 12, range: 2, combat_phase_id: 'passive', description: 'Effective against flying units. Accelerates Special trigger (cooldown count-1)')

#Assists
Assist.create(name: 'Assist 1', range: '1', description: '')
Assist.create(name: 'Assist 2', range: '2', description: '')
Assist.create(name: 'Assist 3', range: '3', description: '')

#Specials
Special.create(name: 'Special 1', description: '')
Special.create(name: 'Special 2', description: '')
Special.create(name: 'Special 3', description: '')

#Skill_as
SkillA.create(name: 'Skill A 1', level: 1, phase: '', description: '')
SkillA.create(name: 'Skill A 2', level: 1, phase: '', description: '')
SkillA.create(name: 'Skill A 3', level: 1, phase: '', description: '')

#Skill_bs
SkillB.create(name: 'Skill B 1', level: 1, phase: '', description: '')
SkillB.create(name: 'Skill B 2', level: 1, phase: '', description: '')
SkillB.create(name: 'Skill B 3', level: 1, phase: '', description: '')

#Skill_cs
SkillC.create(name: 'Skill C 1', level: 1, phase: '', description: '')
SkillC.create(name: 'Skill C 2', level: 1, phase: '', description: '')
SkillC.create(name: 'Skill C 3', level: 1, phase: '', description: '')

#TileTypes
TileType.create(name: 'normal', description: '')
TileType.create(name: 'forest', description: '')
TileType.create(name: 'mountain', description: '')
TileType.create(name: 'water', description: '')
TileType.create(name: 'wall', description: '')
TileType.create(name: 'defensive', description: '')
TileType.create(name: 'trench', description: '')

