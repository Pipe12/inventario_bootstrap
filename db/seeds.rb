# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Headquarter.create(name: 'Salud Total EPS', code: 7600104096)
Headquarter.create(name: 'Virrey Solis IPS', code: 7600110304)

branch_offices = [
	[ "Americas", 1, 1],
	[ "Manzanares", 1, 2],
	[ "San Fernando", 2, 2],
	[ "San Fernando UOD", 3, 2],
	[ "Versalles", 4, 2],
	[ "Oriente", 5, 2]
]

branch_offices.each do |name, code, headquarter_id|
	BranchOffice.create(name: name, code: code, headquarter_id: headquarter_id)
end