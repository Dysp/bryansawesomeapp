Rails.application.routes.draw do
  root 'pages#login'
  get 'index', to: 'pages#index'
  get 'ranks', to: 'pages#ranks'
  get 'contact', to: 'pages#contact'
  get 'billing', to: 'pages#billing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
