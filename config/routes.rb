Rails.application.routes.draw do
  resources :posts
  resources :profiles
  devise_for :users
  root 'posts#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end