class RideItinerariesController < ApplicationController
    def index
        rideitinerary = RideItinerary.all
        render json: rideitinerary
    end 

    def show 
        rideitinerary = RideItinerary.find(params[:id])
        render json: rideitinerary
    end 
end
