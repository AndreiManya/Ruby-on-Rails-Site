Rails.application.routes.draw do
  
  root 'pages#home'
  get 'about' => 'pages#about'
  resources :posts
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 
end
