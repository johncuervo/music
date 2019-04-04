# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: "Metallica",
  image_url: "https://www.adhesivosnatos.com/wp-content/uploads/2018/01/pegatina-metallica-classic-logo.png",
  )

Artist.create(name: "Aerosmith",
  image_url: "https://www.adhesivosnatos.com/wp-content/uploads/2018/02/pegatina-aerosmith-570x600.png",
  )

Artist.create(name: "Nostra Morte",
  image_url: "https://i.ytimg.com/vi/TS53g1PqLt0/maxresdefault.jpg",
  )

Artist.create(name: "Rammstein",
  image_url: "https://cdn10.bigcommerce.com/s-yhxhf/products/16921/images/61324/PIN071_4x4__93553.1504918887.600.600.jpg?c=2",
  )

Artist.create(name: "Slipknot ",
  image_url: "https://images-na.ssl-images-amazon.com/images/I/51NL0fJhl5L._SY355_.jpg",
  )

Artist.create(name: "Therion",
  image_url: "https://astarothmetalshop.com/wp-content/uploads/2017/12/therion-crowning-of-atlantis-patch.jpg",
  )

### ----------------------------------------------------------------
### ----------------------------------------------------------------


Album.create(artist_id: 1,
  name: "Kill 'Em All             ",
  image_url: "https://upload.wikimedia.org/wikipedia/en/5/5c/Metallica_-_Kill_%27Em_All_cover.jpg",
  released_at: "1983"
  )

Album.create(artist_id: 1,
  name: "Ride the Lightning",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f4/Ridetl.png/220px-Ridetl.png",
  released_at: "1984"
  )

Album.create(artist_id: 1,
  name: "Master of Puppets",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/b2/Metallica_-_Master_of_Puppets_cover.jpg/220px-Metallica_-_Master_of_Puppets_cover.jpg",
  released_at: "1986"
  )

Album.create(artist_id: 1,
  name: "...And Justice for All",
  image_url: "https://upload.wikimedia.org/wikipedia/en/b/bd/Metallica_-_...And_Justice_for_All_cover.jpg",
  released_at: "1988"
  )

Album.create(artist_id: 2,
  name: "Gems",
  image_url: "https://upload.wikimedia.org/wikipedia/en/3/3e/Aerosmith_-_Gems.JPG",
  released_at: "1988"
  )

Album.create(artist_id: 2,
  name: "Big Ones",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Aerosmith_-_Big_Ones.JPG/220px-Aerosmith_-_Big_Ones.JPG",
  released_at: "1994"
  )

Album.create(artist_id: 3,
  name: "Sin Retorno",
  image_url: "https://studiosol-a.akamaihd.net/uploadfile/letras/albuns/3/4/c/0/426801428609473.jpg",
  released_at: "2012"
  )

Album.create(artist_id: 4,
  name: "Sehnsucht",
  image_url: "https://persimusic.files.wordpress.com/2015/03/rammstein-sehnsucht-1997.jpg",
  released_at: "1997"
  )

Album.create(artist_id: 5,
  name: "Heretic Songl",
  image_url: "https://upload.wikimedia.org/wikipedia/en/0/0e/Heretic_Song_%28Rough_Mix%29.jpg",
  released_at: "2001"
  )

Album.create(artist_id: 6,
  name: "Vovin",
  image_url: "https://img.discogs.com/W6FGInAMFH57gWostXNaVLlJg0k=/fit-in/500x500/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-369323-1144139562.jpeg.jpg",
  released_at: "1998"
  )
