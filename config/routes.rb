Rails.application.routes.draw do
  get 'products/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show', as: 'product'

end
