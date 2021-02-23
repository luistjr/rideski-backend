class UserSerializer < ActiveModel::Serializer
  has_many :itineraries, through: :ride_itineraries
  attributes :id, :first_name, :last_name, :email, :img, :username, :password
end
