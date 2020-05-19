# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
  { username: "Alfa" , email: "alfa@code.com" , password_digest: "army1"},
  { username: "Bravo" , email:"bravo@code.com" , password_digest: "army1"},
  { username: "Delta" , email:"delta@code.com" , password_digest: "army1"},
  { username: "Whiskey" , email:"whiskey@code.com" , password_digest: "army1"},
  { username: "Echo" , email:"echo@code.com", password_digest: "army1"},
  { username: "Tango" , email:"tango@code.com", password_digest: "army1"},

  ])

  Expense.create([
      {name: "Rent", amount: "1500"},
      {name: "Car Note", amount: "550"},
      {name: "Cell Phone", amount: "170"},
      {name: "Groceries", amount: "200"},
    ])
