# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
User.create!(name:  "Example",
             email: "example.sharmaf@railstutorial.org",
             password:              "enthralledqwerty",
             password_confirmation: "enthralledqwerty",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "passwordqwerty"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
