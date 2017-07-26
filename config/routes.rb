Rails.application.routes.draw do
    root 'pages#home'
    
    get 'random' => 'pages#random'

end
