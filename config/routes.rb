Rails.application.routes.draw do
  devise_for :users
  resources :friends
  resources :articles
  get 'pages/about'
  root 'pages#home'
end
