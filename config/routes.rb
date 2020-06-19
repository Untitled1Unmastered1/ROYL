Rails.application.routes.draw do
  root 'application#welcome'
  resources :jobs
  resources :customers
  resources :employees
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
