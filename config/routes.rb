Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks, only: [:index, :create, :new, :edit, :show, :update, :destroy]
  resources :session, only: [:new]
  resources :users, only: [:new, :edit, :show, :update, :destroy]
end