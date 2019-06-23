Rails.application.routes.draw do
  resources :posts, only: [:new, :create]
  devise_for :users
  root to: 'home#front'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
