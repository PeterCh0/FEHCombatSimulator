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

