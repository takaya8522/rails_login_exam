Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks, only: [:index, :create, :new, :edit, :show, :update, :destroy]
end
