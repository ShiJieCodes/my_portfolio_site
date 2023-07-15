Rails.application.routes.draw do
  get "/", to: "homepage#home", as: "root"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post '/contacts', to: 'homepage#create', as: :create_contact


end
