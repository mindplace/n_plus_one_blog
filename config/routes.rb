Rails.application.routes.draw do
  root :to => 'application#index'

  # sessions routes
  get   'login',  to: "sessions#new"
  post  'login',  to: "sessions#create"
  get   'logout', to: "sessions#destroy"

  resources :post, only: [:index, :new, :create, :show]
  resources :user, only: [:index, :new, :create, :show]
end
