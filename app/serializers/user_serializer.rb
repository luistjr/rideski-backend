class UserSerializer < ActiveModel::Serializer
  has_many :itineraries
  attributes :id, :first_name, :last_name, :email, :img, :username
end
