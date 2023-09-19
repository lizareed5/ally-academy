Rails.application.routes.draw do
  resources :alternatives
  resources :gendernyms
  resources :terms
  resources :comments
  resources :posts
  resources :memberships
  resources :forums
  resources :favorite_orgs
  resources :words
  resources :organizations
  resources :users

  # route to test your configuration & sessions/cookies
  get '/hello', to: 'application#hello_world'
  get '/sessions', to: 'sessions#index'

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get "/me", to: "users#show"

  get '/words/:id/gendernyms', to: 'words#gendernyms'

end
