Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions",
    passwords: "users/passwords",
    confirmations: "users/confirmations"
  }
  root to: 'radios#index'
  resources :radios, only: :index
  resources :users, only: [:show, :edit, :update]
end
