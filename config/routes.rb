Rails.application.routes.draw do
  resources :sciences
  resources :articlees
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'pages#home'
get 'home', to: 'pages#home'

  # Defines the root path route ("/")
  # root "articles#index"
get 'about', to: 'pages#about'
resources :articles #, only: [:show, :index, :new, :create]
end
