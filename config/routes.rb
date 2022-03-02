Rails.application.routes.draw do
  resources :memberships, only: [:create]
  resources :clients, only: [:index, :show, :create]
  resources :gyms, only: [:index, :show, :destroy]
  
end
