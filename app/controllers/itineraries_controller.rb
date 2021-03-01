class ItinerariesController < ApplicationController
    def index
        itineraries = Itinerary.all
        render json: itineraries
    end

    def show
        itinerary = Itinerary.find(params[:id])
        render json: itinerary
    end 
end
