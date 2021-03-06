# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Puppy.create!([
#   {name: "Onyx"},
#   {age: "1.5 years"}
#   ])

puppy = Puppy.new(
  name: "Onyx",
  age: "1.5 years"
)
puppy.save

puppy = Puppy.new(
  name: "Otter",
  age: "4 years"
)
puppy.save