Rails.application.routes.draw do
  resources :albums
  resources :listens
  resources :likes
  resources :relationships

  root "albums#index"
end
