Rails.application.routes.draw do
  use_doorkeeper
  resources :users
  resources :posts
end
