# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

household = Household.create(
  name: "Chipmunks"
)

Roommate.create(
  name: "Alvin",
  household: household
)
Roommate.create(
  name: "Simon",
  household: household
)
Roommate.create(
  name: "Theodore",
  household: household
)

Expense.create(
  household: household,
  name: "Music Instruments",
  amount: 300.28
)
