Rails.application.routes.draw do
  devise_for :users
  root 'message' => 'messages#index'
  resources :users, only: [:edit, :update]
end
