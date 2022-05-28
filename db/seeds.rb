# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Cleaning database"

Bookmark.destroy_all
Movie.destroy_all
List.destroy_all

puts 'Database Clean'

puts 'Creating Movies'

#5.times do
#  movie = Movie.create(
#    title: Faker::JapaneseMedia::StudioGhibli.movie,
#    overview: Faker::JapaneseMedia::StudioGhibli.quote,
#    rating: (1..10).to_a.sample,
#    poster_url: ['https://lwlies.com/wp-content/uploads/2016/06/1984-Kaze-no-tani-no-Naushika-Nausicaa-del-Valle-del-Viento-Guerreros-del-viento-jap-03-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/my_neighbor_totoro_poster-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/princess_mononoke_poster-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/TheWindRisesPoster-900x0-c-default.jpg',' https://lwlies.com/wp-content/uploads/2016/06/ee80632a9278d3e1f6aae9f8cc9b509a-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/howls-moving-castle-poster-900x0-c-default.png'].sample
#  )
#  puts movie.title
# end

Movie.create!(
  title: 'Nausicaä of the Valley of the Wind',
  overview: "Warrior and pacifist Princess Nausicaä desperately struggles to prevent two warring nations from destroying themselves and their dying planet",
  rating: 8,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BZTI3NmJmYTQtNDg4NS00M2VlLTgzZDAtZWIwZDcyOWY5YzIzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
)

Movie.create!(
  title: 'Castle in the Sky',
  overview: "A young boy and a girl with a magic crystal must race against pirates and foreign agents in a search for a legendary floating castle.",
  rating: 8,
  poster_url: 'https://theoracleonline.org/wp-content/uploads/2020/03/Kiersten-Henderson-Castle-in-the-Sky-photo.jpg'
)

Movie.create!(
  title: 'Grave of the Fireflies',
  overview: "A young boy and his little sister struggle to survive in Japan during World War II.",
  rating: 8.5,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BZmY2NjUzNDQtNTgxNC00M2Q4LTljOWQtMjNjNDBjNWUxNmJlXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg'
)

Movie.create!(
  title: 'My Neighbor Totoro',
  overview: "When two girls move to the country to be near their ailing mother, they have adventures with the wondrous forest spirits who live nearby.",
  rating: 8.1,
  poster_url: 'https://i.pinimg.com/originals/c6/cb/45/c6cb45c2e90e098f045fff121a37e324.jpg'
)

Movie.create!(
  title: "Kiki's Delivery Service",
  overview: "A young witch, on her mandatory year of independent life, finds fitting into a new community difficult while she supports herself by running an air courier service.",
  rating: 7.8,
  poster_url: 'https://i.pinimg.com/originals/9d/5c/b0/9d5cb00ea0a430bb2c537b83f5df88cc.jpg'
)

Movie.create!(
  title: "Only Yesterday",
  overview: "A twenty-seven-year-old office worker travels to the countryside while reminiscing about her childhood in Tokyo.",
  rating: 7.8,
  poster_url: 'https://image.posterlounge.com/images/l/1886119.jpg'
)

Movie.create!(
  title: "Porco Rosso",
  overview: "In 1930s Italy, a veteran World War I pilot is cursed to look like an anthropomorphic pig.",
  rating: 7.7,
  poster_url: 'https://br.web.img2.acsta.net/pictures/bzp/05/10257.jpg'
)

Movie.create!(
  title: "Ocean Waves",
  overview: "As a young man returns home after his first year away at college he recalls his senior year of high school and the iron-willed, big city girl that turned his world upside down.",
  rating: 6.6,
  poster_url: 'https://cdn.shopify.com/s/files/1/0555/0584/6431/products/OceanWaves_English2.jpg?v=1638430780'
)

Movie.create!(
  title: "Pom Pokos",
  overview: "A community of magical shape-shifting raccoon dogs struggle to prevent their forest home from being destroyed by urban development.",
  rating: 7.3,
  poster_url: 'https://uauposters.com.br/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/3/3/334520211103-uau-posters-pompoko-estudio-ghibli-filmes.jpg'
)

Movie.create!(
  title: "Whisper of the Heart",
  overview: "A love story between a girl who loves reading books, and a boy who has previously checked out all of the library books she chooses.",
  rating: 7.9,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BZDg0MWNmNjktMGEwZC00ZDlmLWI1MTUtMDBmNjQzMWM2NjBjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
)

Movie.create!(
  title: "Princess Mononoke",
  overview: "On a journey to find the cure for a Tatarigami's curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.",
  rating: 8.4,
  poster_url: 'https://image.posterlounge.com/images/big/1878290.jpg'
)

Movie.create!(
  title: "My Neighbors the Yamadas",
  overview: "The life and misadventures of a family in contemporary Japan.",
  rating: 7.1,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BZDBhYThkMWMtZTBlMi00NzMyLWE3YTktMjVjOWUwOTEyMjNlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
)

Movie.create!(
  title: "Spirited Away",
  overview: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.",
  rating: 8.6,
  poster_url: 'https://uauposters.com.br/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/3/3/330720211103-uau-posters-a-viagem-de-chihiro-estudio-ghibli-filmes.jpg'
)

Movie.create!(
  title: "The Cat Returns",
  overview: "After helping a cat, a seventeen-year-old girl finds herself involuntarily engaged to a cat Prince in a magical world where her only hope of freedom lies with a dapper cat statuette come to life.",
  rating: 7.2,
  poster_url: 'https://image.posterlounge.com/images/l/1886727.jpg'
)

Movie.create!(
  title: "Howl's Moving Castle",
  overview: "A love story between a girl who loves reading books, and a boy who has previously checked out all of the library books she chooses.",
  rating: 8.2,
  poster_url: 'https://www.dhresource.com/0x0/f2/albu/g10/M01/A8/13/rBVaVlwIonWAAc31AAN7CgUU61c573.jpg'
)

Movie.create!(
  title: "Tales from Earthsea",
  overview: "In a mythical land, a man and a young boy investigate a series of unusual occurrences.",
  rating: 6.4,
  poster_url: 'https://image.posterlounge.com/images/l/1884758.jpg'
)

Movie.create!(
  title: "Ponyo",
  overview: "A five-year-old boy develops a relationship with Ponyo, a young goldfish princess who longs to become a human after falling in love with him",
  rating: 7.6,
  poster_url: 'https://uauposters.com.br/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/2/2/224820140608-uau-posters-filmes-infantis-animacao-ponyo-uma-amizade-que-veio-do-mar-gake-no-ue-no-ponyo.jpg'
)

Movie.create!(
  title: "Arrietty",
  overview: "The Clock family are four-inch-tall people who live anonymously in another family's residence, borrowing simple items to make their home. Life changes for the Clocks when their teenage daughter, Arrietty, is discovered.",
  rating: 7.6,
  poster_url: 'https://image.posterlounge.com/images/l/1886702.jpg'
)

Movie.create!(
  title: "From Up on Poppy Hill",
  overview: "A group of Yokohama teens look to save their school's clubhouse from the wrecking ball in preparations for the 1964 Tokyo Olympics.",
  rating: 7.4,
  poster_url: 'hhttps://m.media-amazon.com/images/M/MV5BZmFjMTYwODAtMTUzZi00NWUzLWIzMjUtYTNiZTE2MzNlMjNiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
)

Movie.create!(
  title: "The Wind Rises",
  overview: "A look at the life of Jiro Horikoshi, the man who designed Japanese fighter planes during World War II.",
  rating: 7.7,
  poster_url: 'https://i.pinimg.com/564x/f3/62/9f/f3629f2948a6b56a4a7c82d2e4637e4a.jpg'
)
Movie.create!(
  title: "The Tale of the Princess Kaguya",
  overview: "Found inside a shining stalk of bamboo by an old bamboo cutter and his wife, a tiny girl grows rapidly into an exquisite young lady. The mysterious young princess enthralls all who encounter her, but ultimately she must confront her fate, the punishment for her crime.",
  rating: 8,
  poster_url: 'https://i.pinimg.com/originals/12/8e/5e/128e5e52bf7fa84edd790cb5acce80de.jpg'
)
Movie.create!(
  title: "When Marnie Was There",
  overview: "Due to 12 y.o. Anna's asthma, she's sent to stay with relatives of her guardian in the Japanese countryside. She likes to be alone, sketching. She befriends Marnie. Who is the mysterious, blonde Marnie.",
  rating: 7.7,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BZTlmYTJmMWEtNDRhNy00ODc1LTg2OTMtMjk2ODJhNTA4YTE1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
)

Movie.create!(
  title: "Earwig and the Witch",
  overview: "An orphan girl, Earwig, is adopted by a witch and comes home to a spooky house filled with mystery and magic.",
  rating: 7.9,
  poster_url: 'https://m.media-amazon.com/images/M/MV5BMTIwYmQyNjctNmJhYi00NDg0LWJlYzktNjE0OGE0OTIxNzAzXkEyXkFqcGdeQXVyMTI0NTE1Njg4._V1_FMjpg_UX1000_.jpg'
)

Movie.create!(
  title: "The Red Turtle",
  overview: "A lone man washes up on a remote and uninhabited island shore after a shipwreck.",
  rating: 7.5,
  poster_url: 'image.png'
)


puts "Movies created: #{Movie.all}"

puts "Finished"
