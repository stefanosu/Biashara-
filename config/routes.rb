Rails.application.routes.draw do
  get 'sessions/new'
  resources :item_orders
  resources :items
  resources :orders
  resources :users
  resources :login
  post '/login', to: 'login#create'
end
