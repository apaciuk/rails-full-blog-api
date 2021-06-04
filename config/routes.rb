Rails.application.routes.draw do
  root 'posts#index'
  use_doorkeeper
  resources :users
  resources :posts
end
