# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 1, name: "Werkzeug 1", active: true
Product.create! id: 2, name: "Werkzeug 2", active: true
Product.create! id: 3, name: "Werkzeug 3", active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "In Progress"
OrderStatus.create! id: 3, name: "In Progress"
