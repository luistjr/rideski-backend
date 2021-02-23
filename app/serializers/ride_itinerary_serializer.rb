class RideItinerarySerializer < ActiveModel::Serializer
  attributes :id, :ride_id, :integer, :itinerary_id, :integer, :time, :integer
end
