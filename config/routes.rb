Rails.application.routes.draw do
  root 'pages#login'
  get 'index', to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
