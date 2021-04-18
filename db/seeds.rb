# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Headphone.destroy_all

fitness = Category.create(name: "Fitness")
travel = Category.create(name: "Travel")
studio_quality = Category.create(name: "Studio Quality")
everyday = Category.create(name: "Everyday")

Headphone.create(brand: "Beats By Dre", model: "Beats Flex", description: "Magnetic earbuds with Auto-Play/Pause. Powerful, precise sound. Up to 12 hours of listening time. Apple W1 Chip & Class 1 Wireless Bluetooth®", price: 49.99, category_id: everyday.id)
Headphone.create(brand: "Sennheiser", model: "IE 500 Pro", description: "Extremely high resolution and distortion-free sound reproduction, even at maximum SPL. IE 500 PRO delivers a superb distortion factor of only 0.08%.", price: 599.95, category_id: studio_quality.id)
Headphone.create(brand: "Bose", model: "QuietComfort 35 wireless headphones II", description: "Engineered with renowned noise cancellation. With the Google Assistant and Amazon Alexa built-in, you have instant access to millions of songs, playlists and more—hands free. Simply choose your voice assistant and ask away.", price: 299.00, category_id: travel.id)