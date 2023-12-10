Rails.application.routes.draw do
  devise_for :users
  devise_for :uers
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "products#index"
end