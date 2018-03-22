Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch '/pokemons/capture', to: "pokemons#capture", as: "capture"
  patch '/pokemons/damage', to: 'pokemons#damage', as: 'damage'
  get '/trainers/new', to: 'pokemons#new', as: 'pokemons'
  post '/trainers/new', to:'pokemons#create'

end
