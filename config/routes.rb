Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks, only: [:index, :create, :new, :edit, :show, :update, :destroy]
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :edit, :show, :update, :destroy]
end