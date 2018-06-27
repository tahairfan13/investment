Rails.application.routes.draw do
  resources :features
  resources :plans
  devise_for :users
  resources :investments
  resources :dashboards, only: [:index]
  
  root 'dashboards#index'
end
