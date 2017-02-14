Rails.application.routes.draw do
  resources :welcomes
  resources :stats

  root 'welcomes#index'
end
