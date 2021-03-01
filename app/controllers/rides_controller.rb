class RidesController < ApplicationController
    def index
        rides = Ride.all
        render json: rides
    end 

    def show
        ride = Ride.find(params[:id])
        render json: ride
    end 

    # if the clicked itinerary id and the user id matches in ride_itineraries, then show all rides associated to it
end
