class ItinerarySerializer < ActiveModel::Serializer
  has_many :users, through: :user_itineraries
  attributes :id, :date
end
