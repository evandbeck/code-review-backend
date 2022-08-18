Rails.application.routes.draw do
  resources :solutions
  resources :comments
  resources :reviews
  resources :challenges
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
