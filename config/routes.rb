Rails.application.routes.draw do
  resources :messages
  resources :posts
  devise_for :users
    root 'pages#home'
    
    resources :users, only: [:show]
    
    get 'random' => 'pages#random'

end
