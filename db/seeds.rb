# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.delete_all
Artist.delete_all

#Songs
song1 = Song.create(s_name:'Someone like you')
song2 = Song.create(s_name: 'Whole new world')
song3 = Song.create(s_name: 'Pillowtalk')
song4 = Song.create(s_name: '7 years')
song5 = Song.create(s_name: 'I took a pill in ibiza')
song6 = Song.create(s_name: 'Cheap thrills')
song7 = Song.create(s_name: 'Stitches')
song8 = Song.create(s_name: 'Lush life')
song9 = Song.create(s_name: 'Can’t stop the feeling')
song10 = Song.create(s_name: 'Dancing on my own')



# Artists

artist1 = Artist.create(a_name: 'Adele', song_id: 1)
artist2 = Artist.create(a_name:'Aladdin', song_id: 2)
artist3 = Artist.create(a_name:'Zayn', song_id: 3)
artist4 = Artist.create(a_name:'Lukas Graham', song_id: 4)
artist5 = Artist.create(a_name:'Mike Posner', song_id: 5)
artist6 = Artist.create(a_name:'SIA', song_id: 6)
artist7 = Artist.create(a_name:'Shawn Mendes', song_id: 7)
artist8 = Artist.create(a_name:'Zara Larsson', song_id: 8)
artist9 = Artist.create(a_name:'Justin Timberlake', song_id: 9)
artist10 = Artist.create(a_name:'Calum Scott', song_id: 10)



