Rails.application.routes.draw do
  resources :item_orders
  resources :items
  resources :orders
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
