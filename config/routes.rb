Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :albums
  resources :listens
  resources :likes, only: %i[ create destroy ]
  resources :relationships

  root "albums#index"
end
