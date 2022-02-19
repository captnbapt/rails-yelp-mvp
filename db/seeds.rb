# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding..."

res = Restaurant.new(name: "Epicurien", address: "1 rue carpe diem, Paris",category: "french")
res.save
puts Restaurant.last

res = Restaurant.new(name: "Epicurien bis", address: "1 bis rue carpe diem, Paris",category: "french")
res.save
puts Restaurant.last

res = Restaurant.new(name: "Spiagia di Oro", address:"1 plazza di Duomo, Milano" ,category: "italian")
res.save
puts Restaurant.last

res = Restaurant.new(name: "Spiagia di Oro bis", address:"1 bis plazza di Duomo, Milano" ,category: "italian")
res.save
puts Restaurant.last

res = Restaurant.new(name: "Taissei", address: "1 place edgar quinet, Paris", category: "japanese")
res.save
puts Restaurant.last
