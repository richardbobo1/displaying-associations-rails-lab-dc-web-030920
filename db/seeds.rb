# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name:"Billy Jean")
artist2 = Artist.create(name:"Bob Marley")

song1 = Song.create(title: "Song1", artist_id: 1)
song2 = Song.create(title: "Song2", artist_id: 2)

