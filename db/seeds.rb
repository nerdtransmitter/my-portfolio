# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning seed...'

Project.destroy_all

puts 'Creating projects...'

p1 = Project.create(
  title: "Quand La Vie C'est Pourri",
  year: 2023,
  description: "Quand La Vie C'est Pourri is a French web app that proposes activities when you're feeling down (or just want ideas) based on your location and preferences for the day. It is optimized for mobile but is responsive on tablet and desktop. The goal is to make your day better by helping you find something that will make your day better and put you in a better mood. It includes a journal to follow your progress and track which activities you preferred. It is based on a card game created by one of the developers McSquurl with completely original illustrations.",
  client: "Le Wagon project",
  url: "https://www.viepourrie.com",
  github: "https://github.com/nerdtransmitter/vie-pourrie",
  role: "fullstack developer",
  skills: ['Ruby on Rails', 'JavaScript', 'HTML', 'CSS', 'Figma', 'PostgreSQL', 'ActiveStorage', 'Mapbox', 'Cloudinary', 'UX/UI', 'Heroku'],
  category: 'website'
)
p1.save

p2 = Project.create(
  title: "Rent The Magic",
  year: 2023,
  description: "Rent The Magic is a small, retro-inspired 'AirBnB' like app for costume rentals with front-end design and back-end functionality.",
  client: "Le Wagon project",
  url: "https://rent-the-magic.herokuapp.com/",
  github: "https://github.com/nerdtransmitter/rent-the-magic",
  role: "fullstack developer",
  skills: ['Ruby on Rails', 'JavaScript', 'HTML', 'CSS', 'PostgreSQL', 'ActiveStorage', 'ActiveRecord', 'Mapbox', 'Cloudinary', 'UX/UI', 'Heroku'],
  category: 'website'
)

puts 'Projects created!'
