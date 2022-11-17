Rails.application.routes.draw do
  resources :users
  resources :signups
  resources :volunteers
  resources :activities

  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  get "/me", to: "users#show"
end
