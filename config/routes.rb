Rails.application.routes.draw do
  resources :events
  resources :navheaders
  resources :fireguards
  resources :guards
  resources :categories
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
