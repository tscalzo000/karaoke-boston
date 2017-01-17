Rails.application.routes.draw do
  root 'bars#index'

  resources :bars
  resources :verified, only: [:index]
  resources :free, only: [:index]
  resources :days, only: [:index]
  resources :monday, only: [:index]
  resources :tuesday, only: [:index]
  resources :wednesday, only: [:index]
  resources :thursday, only: [:index]
  resources :friday, only: [:index]
  resources :saturday, only: [:index]
  resources :sunday, only: [:index]

end
