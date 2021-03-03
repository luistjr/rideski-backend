class ItinerariesController < ApplicationController
    def index
        itineraries = Itinerary.all
        render json: itineraries
    end

    def show
        itinerary = Itinerary.find(params[:id])
        render json: itinerary
    end 

    def create
        itinerary = Itinerary.create(itinerary_params)
        render json: itinerary 
    end

    private

    def itinerary_params
        params.require(:itinerary).permit(:date)
    end

end
