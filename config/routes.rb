Rails.application.routes.draw do
  root :to => 'application#index'

  # sessions routes
  get   'login',  to: "sessions#new"
  post  'login',  to: "sessions#create"
  get   'logout', to: "sessions#destroy"
  
  resources :user, only: [:index, :create, :show]
  resources :sessions, only: [:create, :delete]
end
