class User < ApplicationRecord
    
    has_secure_password

    has_many :user_itineraries
    has_many :itineraries, through: :user_itineraries
end
