Rails.application.routes.draw do
  devise_for :users
  resources :users
  # devise_for :models
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
  # devise_for :users, controllers: { sessions: 'users/sessions' }
end
