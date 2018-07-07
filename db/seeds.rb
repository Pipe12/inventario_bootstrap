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

locations = [
  ["Administracion", 1], ["Almacen", 1], ["Consultorio 1", 1], ["Consultorio 2", 1], ["Consultorio 3", 1], ["Consultorio 4", 1], ["Consultorio 5", 1], ["Esterilizacion", 1], ["Observacion", 1], ["Procedimientos", 1], ["Reanimacion", 1], ["Sala era", 1], ["Triage", 1],
  ["Almacen", 2], ["Consultorio 1", 2], ["Consultorio 2", 2], ["Consultorio 3", 2], ["Consultorio 4", 2], ["Consultorio 5", 2], ["Consultorio 6", 2], ["Consultorio 7", 2], ["Consultorio 8", 2], ["Cuarto de insumos", 2], ["Esterilizacion", 2], ["Administracion", 2], ["Salon PYP", 2], ["UTB", 2],
]

locations.each do |name, branch_office_id|
  Location.create(name: name, branch_office_id: branch_office_id)
end