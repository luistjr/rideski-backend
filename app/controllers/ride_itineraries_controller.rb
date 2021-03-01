class RideItinerariesController < ApplicationController
    def index
        rideitinerary = RideItinerary.all
        render json: rideitinerary
    end 
end
