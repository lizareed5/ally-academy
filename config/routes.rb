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
  # route to test your configuration
  get '/hello', to: 'application#hello_world'

end
