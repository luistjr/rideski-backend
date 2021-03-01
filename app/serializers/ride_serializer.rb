class RideSerializer < ActiveModel::Serializer
  # has_many :itineraries, through: :ride_itineraries
  attributes :id, :name, :img, :description, :land
end
