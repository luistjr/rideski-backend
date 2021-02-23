class Ride < ApplicationRecord
    has_many :ride_itineraries
    has_many :itineraries, through: :ride_itineraries
end
