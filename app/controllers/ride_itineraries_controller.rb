class RideItinerariesController < ApplicationController
    def index
        rideitinerary = RideItinerary.all
        render json: rideitinerary
    end 

    def show 
        rideitinerary = RideItinerary.find(params[:id])
        render json: rideitinerary
    end 

    def destroy
        rideitinerary = RideItinerary.find(params[:id])
        rideitinerary.destroy

        render json: rideitinerary
    end 

    def create
        rideitinerary = RideItinerary.create(rideitinerary_params)
        render json: rideitinerary 
    end

    def update
        rideitinerary = RideItinerary.find(params[:id])
        rideitinerary.update(rideitinerary_params)
        render json: rideitinerary
    end 

    private

    def rideitinerary_params
        params.permit(:ride_id, :itinerary_id, :time, :rideitinerary)
    end

    # .require keeps resulting in an error 400
end
