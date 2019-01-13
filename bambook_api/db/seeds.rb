# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


8.times do |number|
Book.create!(title: "title #{number}", description: "description #{number}", author: "author description")
User.create(email: "user#{number}@example.com", nickname: 'UOne', name: "user#{number}", password: "monkey67")
end

