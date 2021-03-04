class UsersController < ApplicationController

    # before_action :current_user, only: [:show, :edit, :update, :destroy]
    # to make code dry, use above, but how to figure out current_user

    def index
        users = User.all
        render json: users 
    end 

    def login
        # user = User.find(params[:id])
        render json: User.first
    end 

    def show
        user = User.find(params[:id]);
        render json: user
    end 

    def create
        user = User.create(user_params)
        render json: user
    end 

    def edit
        user = User.find(params[:id])
        render json: user
    end 

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user
    end 

    def destroy
        user = User.find(params[:id])
        user.destroy

        render json: user
    end 

    private

    def user_params 
        params.permit(:user, :first_name, :last_name, :email, :img, :username, :password)
    end 
end
