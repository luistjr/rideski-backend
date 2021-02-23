class Itinerary < ApplicationRecord
    has_many :ride_itineraries
    has_many :user_itineraries
    has_many :rides, through: :ride_itineraries
    has_many :users, through: :user_itineraries
end
