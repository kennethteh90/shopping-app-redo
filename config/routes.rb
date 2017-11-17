Rails.application.routes.draw do

  devise_for :users
  root to: 'products#index'

  resources :products, only: [:index, :show]
  resources :categories, only: [:show]

end
