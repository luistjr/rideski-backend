# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ride.create(name: 'The Haunted Mansion', img: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Haunted_Mansion_Exterior.JPG/1200px-Haunted_Mansion_Exterior.JPG', description: 'Climb aboard a gloomy Doom Buggy for a grave journey through a labyrinth of haunted chambers.', land: 'Liberty Square');

User.create(first_name: 'Luis', last_name: 'Torres', email: 'luistjr@gmail.com', img: 'https://photos.zillowstatic.com/h_l/ISzn8eu7czn9pg0000000000.jpg', username: 'luistjr', password: 'hello');

Itinerary.create(date: 5/10/21);

UserItinerary.create(user_id: 1, itinerary_id: 1);

RideItinerary.create(ride_id: 1, itinerary_id: 1, time: 10);

