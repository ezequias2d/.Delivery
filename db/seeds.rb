# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(name:'admin', birth:'05/12/2000', email:'admin@admin.com', cpf:'480.412.910-31', rg:'173382885', type_user:'Administrador', password:'admin1', password_confirmation:'admin1')

user.save