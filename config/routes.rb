Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "rooms/new", to:"rooms#new"
  # Defines the root path route ("/")
  root "rooms#index"
  resources :rooms
  resources :bookings
end
