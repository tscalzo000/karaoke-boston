Rails.application.routes.draw do
  root 'bars#index'

  resources :bars
  resources :verified, only: [:index]
  resources :free, only: [:index]
  resources :days, only: [:index, :show], param: :name

end
