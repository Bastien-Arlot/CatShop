Rails.application.routes.draw do
  devise_for :users
  resources :cart, only: [:create, :show, :update, :destroy]
end
