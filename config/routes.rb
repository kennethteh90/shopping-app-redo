Rails.application.routes.draw do

  devise_for :users
  root to: 'products#index'

  resources :products, only: [:index, :show]
  resources :categories, only: [:show]

  namespace :admin do
    root to: 'products#index'
    resources :products, only: [:new, :create, :edit, :update, :destroy]
    resources :categories, only: [:index, :new, :create, :edit, :update, :destroy]
  end


end
