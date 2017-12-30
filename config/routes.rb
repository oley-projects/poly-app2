Rails.application.routes.draw do
  resources :images
  resources :posts
  resources :comments
  resources :users

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
