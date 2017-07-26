Rails.application.routes.draw do
  devise_for :users
    root 'pages#home'
    
    get 'random' => 'pages#random'

end
