Rails.application.routes.draw do
  # CREATE
  # 1. Blank Form
  get '/restaurants/new' => 'restaurants#new', as: 'new_restaurant'

  #2. Form Submit, DB create, redirect
  post '/restaurants' => 'restaurants#create'


  # READ
  # 1. Index of Restaurants
  get '/restaurants' => 'restaurants#index'
  # 2. Show page for a single restaurant's details
  get '/restaurants/:id' => 'restaurants#show', as: 'restaurant'

  # UPDATE
  # 1. Pre-filled form for an restaurant, edit
  get '/restaurants/:id/edit' => 'restaurants#edit', as: 'restaurant' # gives us edit_restaurant_path(ID)
  # 2. Form submit, update DB, redirect
  patch '/restaurants/:id' => 'restaurants#update'

  # DESTROY
  delete '/restaurants/:id' => 'artists#destroy'
  # Create ALL CRUD routes for the Reviews Model
  resources :reviews

end
  # get 'restaurants/index'
  # # get 'restaurants/show'
  # get '/restaurants/index/show/:id' => 'restaurants#show'
  # get '/restaurants/edit/:id' => 'restaurants#edit'
  # get '/restaurants/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
