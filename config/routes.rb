Rails.application.routes.draw do
  devise_for :users
  resources :songs
  resources :artists
  get 'rock/roll'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'rock#roll'
end
