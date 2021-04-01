Rails.application.routes.draw do
  root "users#index"
  
  resources :users, only: [:new, :create, :edit, :show, :update]
end
