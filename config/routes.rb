Rails.application.routes.draw do
  resources :comments, only: [:index, :create, :update, :destroy]
  resources :users, only: [:create]
  resources :dogs, only: [:index, :create, :update, :destroy]
  post 'login', to: 'authentication#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
