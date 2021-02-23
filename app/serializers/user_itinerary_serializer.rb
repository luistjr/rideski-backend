class UserItinerarySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :integer, :itinerary_id, :integer
end
