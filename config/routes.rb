Rails.application.routes.draw do
  resources :greetings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'greetings#index'

  match '/random', to: 'greetings#random', via: :get
end
