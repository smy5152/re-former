Rails.application.routes.draw do
  root "users#index"
  
  resources :users, only: [:new, :create, :update, :edit, :show]
end
