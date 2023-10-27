Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' } # For override the default controller
  resources :tweeets

  root 'tweeets#index'
end
