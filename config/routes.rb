Rails.application.routes.draw do
  post '/random_resturant' => 'restaurants#random_restaurant'
  get '/login' => 'session#new' 
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
  root to: 'restaurants#home'
  resources :users
  resources :restaurants
  resources :reviews
end
