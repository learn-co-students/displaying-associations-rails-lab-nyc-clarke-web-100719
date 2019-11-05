# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Radiohead")
a2 = Artist.create(name: "The Beatles")

s1 = Song.create(title: "Just", artist_id: 1)
s2 = Song.create(title: "Creep", artist_id: 1)

s3 = Song.create(title: "Hey Jude", artist_id: 2)
s4 = Song.create(title: "Good Day Sunshine", artist_id: 2)