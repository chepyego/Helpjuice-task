# frozen_string_literal: true

Rails.application.routes.draw do
  resources :blogs
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'new_models', to: 'pages#new_models'

  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  get 'articles/index'
  get 'search', to: 'articles#search'


end
