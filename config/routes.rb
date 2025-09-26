Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :albums
  resources :listens
  resources :likes
  resources :relationships

  root "albums#index"
end
