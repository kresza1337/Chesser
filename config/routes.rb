Rails.application.routes.draw do
  root 'pages#home'
  get 'players', to: 'pages#players'
  get "up" => "rails/health#show", as: :rails_health_check
  get 'chess', to: 'pages#chess'

  # Defines the root path route ("/")
  # root "posts#index"
end

