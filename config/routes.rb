Rails.application.routes.draw do
  resources :addresses
  root 'static_pages#index'
end
