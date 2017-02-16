# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Letter.create({
  to_address: '123 main street, los angeles, ca',
  from_address: '456 not main street, los angeles, ca',
  message: 'hello meow',
  is_read: false
})
