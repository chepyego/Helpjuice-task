# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#Home'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'articles/index'
  get 'search', to: 'articles#search'
end
