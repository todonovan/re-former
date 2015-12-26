Rails.application.routes.draw do
  resources :users, only: [:new, :edit, :create, :update]
end
