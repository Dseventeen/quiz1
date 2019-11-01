Rails.application.routes.draw do
  root 'wines#index'
  resources :wines
end
