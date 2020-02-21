Rails.application.routes.draw do
  resources :drawings
  resources :words
  resources :player_rounds
  resources :rounds
  resources :players
  
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
