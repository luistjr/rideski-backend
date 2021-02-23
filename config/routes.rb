Rails.application.routes.draw do
  resources :itineraries
  resources :rides
  resources :ride_itineraries
  resources :user_itineraries
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
