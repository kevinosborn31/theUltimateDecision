Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/show'
  get '/restaurants/show/:id' => 'restaurants#show'
  get '/restaurants/edit/:id' => 'restaurants#edit'
  get 'restaurants/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
