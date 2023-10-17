Rails.application.routes.draw do
  resources :users
  root 'pages#home'
  get 'players', to: 'pages#players'
  get "up" => "rails/health#show", as: :rails_health_check
  get 'chess', to: 'pages#chess'

  resources :articles
  get 'signup', to: 'users#new'

  # Defines the root path route ("/")
  # root "posts#index"
end

