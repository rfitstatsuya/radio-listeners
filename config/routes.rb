Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions",
    passwords: "users/passwords",
    confirmations: "users/confirmations"
  }
  root to: 'radios#index'

  resources :radios, only: [:index, :new, :create, :show]
  get '/category/:id', to: 'radios#search'


  resources :users, only: [:show, :edit, :update]
  # 退会確認画面
  get '/users/:id/unsubscribe' => 'users#unsubscribe', as: 'unsubscribe'
  # 論理削除用のルーティング
  patch '/users/:id/withdrawal' => 'users#withdrawal', as: 'withdrawal'
end
