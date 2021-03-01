class ItinerarySerializer < ActiveModel::Serializer
  has_many :rides
  attributes :id, :date
end
