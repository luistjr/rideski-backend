class UserItinerariesController < ApplicationController
    def index
        useritineraries = UserItinerary.all
        render json: useritineraries
    end 

    def show
        useritinerary = UserItinerary.find(params[:id]);
        render json: useritinerary
    end 

    def create
        useritinerary = UserItinerary.create(useritinerary_params)
        render json: useritinerary
    end 

    private
    
    def useritinerary_params
        params.require(:user_itinerary).permit(:user_id, :itinerary_id)
    end 
end
