Rails.application.routes.draw do
  root to: 'radios#index'
  resources :radios, only: :index
end
