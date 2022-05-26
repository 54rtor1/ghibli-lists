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

puts 'Database Clean'

puts 'Creating Movies'

6.times do
  movie = Movie.create(
    title: Faker::JapaneseMedia::StudioGhibli.movie,
    overview: Faker::JapaneseMedia::StudioGhibli.quote,
    rating: (1..10).to_a.sample,
    poster_url: ['https://lwlies.com/wp-content/uploads/2016/06/1984-Kaze-no-tani-no-Naushika-Nausicaa-del-Valle-del-Viento-Guerreros-del-viento-jap-03-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/my_neighbor_totoro_poster-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/princess_mononoke_poster-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/TheWindRisesPoster-900x0-c-default.jpg',' https://lwlies.com/wp-content/uploads/2016/06/ee80632a9278d3e1f6aae9f8cc9b509a-900x0-c-default.jpg', 'https://lwlies.com/wp-content/uploads/2016/06/howls-moving-castle-poster-900x0-c-default.png'].sample
  )
  puts movie.title
end

puts "Finished"
