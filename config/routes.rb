Rails.application.routes.draw do
  resources :anil
  resources :users
  resources :sciences
  resources :articlees

 
get 'home', to: 'pages#home'
root 'pages#home'
#root 'books#home'
  
get 'manu',to:'anil#home'
get 'about', to: 'pages#about'
#resources :articlees , only: [:show, :index, :new, :create]

end
