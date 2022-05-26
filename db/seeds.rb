# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Cleaning database" if Rails.env.development?

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
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/b/bc/Nausicaaposter.jpg'
)

Movie.create!(
  title: 'Castle in the Sky',
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/f/f5/Castle_in_the_Sky_%281986%29.png'
)

Movie.create!(
  title: 'Grave of the Fireflies',
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/a/a5/Grave_of_the_Fireflies_Japanese_poster.jpg'
)

Movie.create!(
  title: 'My Neighbor Totoro',
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/0/02/My_Neighbor_Totoro_-_Tonari_no_Totoro_%28Movie_Poster%29.jpg'
)

Movie.create!(
  title: "Kiki's Delivery Service",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/0/07/Kiki%27s_Delivery_Service_%28Movie%29.jpg'
)

Movie.create!(
  title: "Only Yesterday",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/4/46/OYpost.jpg'
)

Movie.create!(
  title: "Porco Rosso",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/f/fc/Porco_Rosso_%28Movie_Poster%29.jpg'
)

Movie.create!(
  title: "Ocean Waves",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/e/ea/Umigakikoeru_poster.jpg'
)

Movie.create!(
  title: "Pom Pokos",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/6/68/Pompokoposter.jpg'
)

Movie.create!(
  title: "Whisper of the Heart",
  overview: Faker::JapaneseMedia::StudioGhibli.quote,
  rating: (1..10).to_a.sample,
  poster_url: 'https://upload.wikimedia.org/wikipedia/en/9/93/Whisper_of_the_Heart_%28Movie_Poster%29.jpg'
)


puts "Movies created: #{Movie.all}"


puts 'Creating Lists'

List.create!(
  name: "Seen"
)

List.create!(
  name: "Wanna watch"
)

List.create!(
  name: "Favorites"
)
puts "Lists created: #{List.all}"

puts "Finished"
