Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  delete '/employees/:id/destroy', to: 'employees#destroy', as: 'delete'
  resources :buildings
  resources :companies
  resources :offices
  resources :employees



end
