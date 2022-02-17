# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 0..99 do
	user = User.create! email: "test#{i}@test.com", password: "123123", username: "test#{i}"
	Item.create! title: "test item #{i}", user: user, description: "wow #{i}"
end
