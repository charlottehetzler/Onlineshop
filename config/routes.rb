Rails.application.routes.draw do
  # get 'orders/show'
  # get 'orders/create'
  # get 'orders/new'
  # get 'order_items/index'
  # get 'order_items/create'
  # get 'order_items/destroy'
  root to: 'pages#home'
  resources :products, only: [:index, :show]

  get '/cart', to: 'order_items#index'
  resources :order_items, path: '/cart/items'

  get '/cart/checkout', to: 'orders#new', as: :checkout
  get'/cart/order', to: 'orders#show', as: :order
  patch '/cart/checkout', to: 'orders#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
