# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.delete_all
Player.delete_all

Team.create!(name: "Moutohara Macaws", founded: "1 March 1871", mascot: "Sparky")
Team.create!(name: "Ballycastle Bats", founded: "6 November 1887", mascot: "Barney the Fruitbat")
Team.create!(name: "Kenmar Kestrels", founded: "24 May 1909", mascot: "Kez")

Player.create!(name: "Harry", position: "Seeker")
Player.create!(name: "Ere", position: "Beater")
Player.create!(name: "Graeme", position: "Goalie")