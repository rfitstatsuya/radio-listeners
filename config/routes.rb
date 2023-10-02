Rails.application.routes.draw do
  devise_for :users
  root to: 'radios#index'
  resources :radios, only: :index
  resources :users, only: :show
end
