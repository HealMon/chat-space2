Rails.application.routes.draw do
  devise_for :users
  get 'message' => 'messages#index'
  resources :users, only: [:edit, :update]
end
