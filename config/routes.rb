Rails.application.routes.draw do
  resources :messages
  resources :drawings
  resources :words
  resources :player_rounds
  resources :rounds
  resources :players
  

  resources :auth, only: [:create]

  # post '/auth', to: 'auth#create'
  get '/current_user', to: 'auth#show'
  
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get ‘/signup’ => ‘players#new’
  # post ‘/players’ => ‘players#create’
end
