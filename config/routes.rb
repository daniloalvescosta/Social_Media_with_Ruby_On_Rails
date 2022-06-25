Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :recipes
  
  root "recipes#index"
end
