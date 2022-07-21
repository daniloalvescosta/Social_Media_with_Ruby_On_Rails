# frozen_string_literal: true

Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :recipes

  get 'search', to: 'recipes#search'

  root 'recipes#index'
end
